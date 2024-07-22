import pandas as pd
import folium
import requests
import re
from pyecharts.charts import Bar, Page
from pyecharts import options as opts
from pyecharts.globals import CurrentConfig, NotebookType


# 设置 pyecharts 渲染配置
CurrentConfig.NOTEBOOK_TYPE = NotebookType.JUPYTER_LAB

def load_data(file_path, encoding='gbk'):
    """
    加载CSV文件并处理列名，去除地址列中的括号及其内容，返回DataFrame。
    """
    # 加载数据
    data = pd.read_csv(file_path, encoding=encoding)

    # 处理列名
    data.columns = data.columns.str.strip()

    # 去除地址列中的括号及其内容
    if '地址' in data.columns:
        data['地址'] = data['地址'].apply(lambda x: re.sub(r'\（.*?\）', '', x).strip())

    return data

def get_location(address, key):
    """
    使用高德地图API获取地址的经纬度。
    """
    url = 'https://restapi.amap.com/v3/geocode/geo'
    params = {
        'key': key,
        'address': address,
        'output': 'json'
    }

    try:
        response = requests.get(url, params=params)
        data = response.json()
        if data['status'] == '1' and data['geocodes']:
            location = data['geocodes'][0]
            return (float(location['location'].split(',')[1]), float(location['location'].split(',')[0]))
        else:
            print(f"无法解析地址: {address}")
            return (None, None)
    except requests.RequestException as e:
        print(f"地理编码错误: {e}")
        return (None, None)

def create_map(data, key):
    """
    创建标记商家的地图，标记点的颜色深浅表示受欢迎程度。
    """
    # 创建简约样式的地图对象，中心设为成都的经纬度
    city_map = folium.Map(location=[30.65787, 104.06584], zoom_start=12, tiles='cartodb positron')

    # 添加商家标记
    for _, row in data.iterrows():
        location = get_location(row['地址'], key)
        if location[0] is not None:
            # 根据受欢迎程度设置标记的颜色
            color = 'red' if row['总分数'] >= 9.9 else 'orange' if row['总分数'] >= 9.5 else 'green' if row['总分数'] >= 9.0 else 'blue'

            # 使用Icon标记
            folium.Marker(
                location=[location[0], location[1]],
                icon=folium.Icon(color=color, icon='info-sign', icon_color='transparent', prefix='glyphicon'),  # 你可以选择不同的图标
                popup=folium.Popup(f"<b>店名:</b> {row['店名']}<br><b>总分数:</b> {row['总分数']}", max_width=300)
            ).add_to(city_map)
        else:
            print(f"无法解析地址: {row['地址']}")

    # 将地图保存到 HTML 字符串中
    return city_map._repr_html_()

def create_bar_chart(data):
    """
    创建条形图，展示餐厅评分和评论数。
    """
    names = data['店名'].tolist()
    reviews = data['评论数'].tolist()
    total_scores = data['总分数'].tolist()

    bar = Bar()
    bar.add_xaxis(names)
    bar.add_yaxis("评论数", reviews)
    bar.add_yaxis("总分数", total_scores)

    bar.set_global_opts(
        title_opts=opts.TitleOpts(title="餐厅评分和评论数", subtitle="数据来源: 用户评论"),
        xaxis_opts=opts.AxisOpts(axislabel_opts=opts.LabelOpts(rotate=-15)),
        yaxis_opts=opts.AxisOpts(name="分数/评论数"),
        legend_opts=opts.LegendOpts(pos_left="20%")
    )

    return bar

def main():
    # 加载数据
    file_path = 'analysis/most_popular.csv'
    data = load_data(file_path, encoding='utf-8')

    # 高德地图API Key
    amap_key = '5b0d9c6791b5af81da6e6f1c45a88fb0'

    # 创建地图和条形图
    map_html = create_map(data, amap_key)
    bar_chart = create_bar_chart(data)

    # 创建页面对象
    page = Page(layout=Page.SimplePageLayout)
    page.add(bar_chart)

    # 保存地图和条形图到同一个 HTML 文件
    output_file = 'analysis/restaurant_analysis.html'
    with open(output_file, 'w', encoding='utf-8') as f:
        f.write('<html><head><meta charset="utf-8"></head><body>')
        f.write('<h2>餐厅位置和评分分析</h2>')
        f.write('<h3>餐厅位置地图</h3>')
        f.write(map_html)
        f.write('<h3>餐厅评分和评论数条形图</h3>')
        page.render_embed(f)
        f.write('</body></html>')

    print(f"地图和条形图已保存到文件: {output_file}")

if __name__ == "__main__":
    main()
