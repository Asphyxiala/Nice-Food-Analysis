import pandas as pd

# 读取CSV文件
file_path = '可视化/fooddata.csv'
df = pd.read_csv(file_path)

# 删除空格
df.columns = df.columns.str.strip()
df['人均消费'] = df['人均消费'].str.replace('人均: ', '').str.replace(' 元', '').astype(float)

# 按照人均消费排序并取前八家
df_sorted = df.sort_values(by='人均消费').head(8)

# 构建HTML字符串
html_content = '''
<section class="probootstrap-section probootstrap-bg-white">
  <div class="container">
    <div class="row">
'''

for index, row in df_sorted.iterrows():
    html_content += f'''
      <div class="col-md-6">
        <ul class="menus">
          <li>
            <figure class="image"><img src="img/img_square_1.jpg" alt="{row['店名']}"></figure>
            <div class="text">
              <span class="price">¥{row['人均消费']}</span>
              <h3>{row['店名']}</h3>
              <p>评论: {row['评论']}</p>
              <p>口味: {row['口味']} 环境: {row['环境']} 服务: {row['服务']}</p>
              <p>电话: {row['电话']}</p>
              <p>地址: {row['地址']}</p>
              <p><a href="{row['详情页']}">详情页</a></p>
            </div>
          </li>
        </ul>
      </div>
    '''
  
html_content += '''
    </div>
  </div>
</section>
'''

# 导出为HTML文件
html_file_path = 'sorted_restaurants.html'
with open(html_file_path, 'w', encoding='utf-8') as file:
    file.write(html_content)

print(f"排序后的信息已导出为HTML文件：{html_file_path}")