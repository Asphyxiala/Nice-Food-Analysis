import csv
import time
import requests
import parsel

# 打开 CSV 文件
with open('美食.csv', mode='w', encoding='utf-8', newline='') as f:
    # 定义 csv.DictWriter 对象
    csv_writer = csv.DictWriter(f, fieldnames=[
        '店名',
        '评论',
        '人均消费',
        '口味',
        '环境',
        '服务',
        '电话',
        '地址',
        '详情页'
    ])

    # 写入表头
    csv_writer.writeheader()

    base_url = "https://www.dianping.com/search/keyword/9/0_%E7%BE%8E%E9%A3%9F"
    headers = {
        'User-Agent': 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36',
        'Host': 'www.dianping.com',
        'Referer': 'https://www.dianping.com/chongqing'
    }

    for page in range(1, 4):  # 假设要爬取前3页
        url = base_url if page == 1 else f"{base_url}/p{page}"
        response = requests.get(url=url, headers=headers)

        if response.status_code == 403:
            print(f"请求第 {page} 页被禁止（403）。请检查是否需要额外的请求头或Cookies。")
            continue
        else:
            print(f"请求第 {page} 页状态码：{response.status_code}")

        selector = parsel.Selector(response.text)
        href = selector.css('.shop-list ul li .pic a::attr(href)').getall()

        print(f"第 {page} 页获取的详情页链接数量：{len(href)}")
        print(f"第 {page} 页详情页链接列表：{href}")

        for index in href:
            while True:
                try:
                    html_data = requests.get(url=index, headers=headers)
                    if html_data.status_code == 403:
                        print(f"请求 {index} 被禁止（403），正在等待重试...")
                        time.sleep(5)  # 等待5秒后重试
                        continue
                    else:
                        break
                except requests.exceptions.RequestException as e:
                    print(f"请求 {index} 出现异常：{e}")
                    time.sleep(5)  # 等待5秒后重试

            selector_1 = parsel.Selector(html_data.text)
            title = selector_1.css('.shop-name::text').get()  # 店名
            count = selector_1.css('#reviewCount::text').get()  # 评论
            price = selector_1.css('#avgPriceTitle::text').get()  # 人均消费
            item_list = selector_1.css('#comment_score .item::text').getall()  # 评价

            if len(item_list) >= 3:
                taste = item_list[0].split('：')[-1]  # 口味评分
                environment = item_list[1].split('：')[-1]  # 环境评分
                service = item_list[2].split('：')[-1]  # 服务评分
            else:
                taste = environment = service = 'N/A'

            address = selector_1.css('#address::text').get()  # 地址
            tel_list = selector_1.css('.tel::text').getall()
            tel = tel_list[-1] if tel_list else 'N/A'  # 电话

            dit = {
                '店名': title,
                '评论': count,
                '人均消费': price,
                '口味': taste,
                '环境': environment,
                '服务': service,
                '电话': tel,
                '地址': address,
                '详情页': index
            }

            csv_writer.writerow(dit)

print("数据爬取完毕并写入美食.csv文件")
