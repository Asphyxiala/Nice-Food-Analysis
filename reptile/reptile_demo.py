import csv
import requests
import parsel


url = "https://www.dianping.com/search/keyword/8/0_%E7%BE%8E%E9%A3%9F"

headers = {
    'User-Agent': 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36',
    'Cookie': 'fspop=test; _lxsdk_cuid=190958ad652c8-00eb683a666af6-26001f51-144000-190958ad652c8; _lxsdk=190958ad652c8-00eb683a666af6-26001f51-144000-190958ad652c8; _hc.v=6e9c5d52-5b67-d982-124d-720b0b7100d8.1720495822; WEBDFPID=xw13y2w560045621y68u120z74y667vy809041zuy6y97958872yvxx7-2035855833060-1720495833060WOUCEQQfd79fef3d01d5e9aadc18ccd4d0c95077422; qruuid=8e13393b-d570-4935-b05e-7848cdd1768c; dplet=7fb82b432f0b21b744e0d50de6263a9f; dper=020297207deb3fa2da0a40726d65f29360bc69c15811dbabfc9bc39086774c2662278cb106973ed611a3adf72d1986977278c22bf52eb1cf997a0000000050210000bd2815d540d31aca04b045bfb4f0387c50ad9abfcd24f59128b537c91610511c3d621e6b4b6680718d20cb15cc7de82e; ua=cippleboli; ctu=43c3f77a6d4382acab103603eb72cf1798ae669a55712dec944264c32e8b3bbf; cy=8; cye=chengdu; Hm_lvt_602b80cf8079ae6591966cc70a3940e7=1720495888,1720577401; s_ViewType=10; ll=7fd06e815b796be3df069dec7836c3df; _lx_utm=utm_source%3Dgoogle%26utm_medium%3Dorganic; _lxsdk_s=190abce6f29-311-520-6ea%7C%7C70',
    'Host': 'www.dianping.com',
    'Referer': 'https://www.dianping.com/search/keyword/8/0_%E6%B4%97%E6%B5%B4'
}

response = requests.get(url=url, headers=headers)

selector = parsel.Selector(response.text)

href = selector.css('.shop-list ul li .pic a::attr(href)').getall()

shop_names = []

for index in href:
    html_data = requests.get(url=index, headers=headers).text

    selector_1 = parsel.Selector(html_data)
    title = selector_1.css('.shop-name::text').get()  # 店名
    shop_names.append(title)


for name in shop_names:
    print(name)

#print(href)
