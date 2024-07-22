import pandas as pd

# 读取CSV文件
file_path = '可视化/fooddata.csv'
df = pd.read_csv(file_path)

# 删除空格并转换环境和服务评分为浮点数类型
df.columns = df.columns.str.strip()
df['环境'] = df['环境'].astype(float)
df['服务'] = df['服务'].astype(float)

# 计算综合评分（环境评分和服务评分按1.1比重）
df['综合评分'] = df['环境'] * 1.1 + df['服务']

# 找出综合评分最低的三家餐馆
df_bottom_combined = df.sort_values(by='综合评分').head(3)

# 构建HTML字符串
html_content = '''
<section class="probootstrap-section">
  <div class="container">
    <div class="row">
'''

for index, row in df_bottom_combined.iterrows():
    html_content += f'''
      <div class="col-md-4 col-sm-4 probootstrap-animate">
        <div class="probootstrap-block-image">
          <figure><img src="img/img_square_2.jpg" alt="{row['店名']}"></figure>
          <div class="text">
            <span class="date">July 22, 2024</span>
            <h3><a href="{row['详情页']}">{row['店名']}</a></h3>
            <p>评论: {row['评论']}<br>
               人均消费: ¥{row['人均消费']}<br>
               口味: {row['口味']} 环境: {row['环境']} 服务: {row['服务']}<br>
               电话: {row['电话']}<br>
               地址: {row['地址']}</p>
            <p class=""><a href="{row['详情页']}" class="probootstrap-custom-link link-sm">Read More</a></p>
          </div>
        </div>
      </div>
    '''

html_content += '''
    </div>
  </div>
</section>
'''

# 导出为HTML文件
html_file_path = 'bottom_combined_restaurants.html'
with open(html_file_path, 'w', encoding='utf-8') as file:
    file.write(html_content)

print(f"综合评分最低的三家餐馆信息已导出为HTML文件：{html_file_path}")