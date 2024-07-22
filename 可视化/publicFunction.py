from pyecharts.charts import Bar
from pyecharts import options as opts
import pandas as pd
import numpy as np


#读数据
file = pd.read_csv("fooddata.csv",encoding="utf-8")
names = file["店名"].value
reviews = file["评论"].value
taste = file["口味"].value
environment = file["环境"].value
service = file["服务"].value



# 创建条形图
bar = Bar()
bar.add_xaxis(names)
bar.add_yaxis("评论数", reviews)
bar.add_yaxis("口味评分", taste)
bar.add_yaxis("环境评分", environment)
bar.add_yaxis("服务评分", service)

# 设置全局配置
bar.set_global_opts(
    title_opts=opts.TitleOpts(title="餐厅评分和评论数", subtitle="数据来源: 用户评论"),
    xaxis_opts=opts.AxisOpts(axislabel_opts=opts.LabelOpts(rotate=-15)),
    yaxis_opts=opts.AxisOpts(name="分数/评论数"),
    legend_opts=opts.LegendOpts(pos_left="20%")
)

# 渲染图表
bar.render("restaurant_reviews.html")