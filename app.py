from flask import Flask, render_template, request, jsonify
import pandas as pd

app = Flask(__name__)

# 加载数据
data_path = 'reptile/fooddata.csv'
df = pd.read_csv(data_path)

@app.route('/')
def index():
    return render_template('index.html')

@app.route('/data_overview')
def data_overview():
    total_reviews = df['评论'].sum()
    total_merchants = df['店名'].nunique()
    return render_template('data_overview.html', total_reviews=total_reviews, total_merchants=total_merchants)

@app.route('/top_merchants')
def top_merchants():
    top_10_merchants = df.sort_values(by='评论', ascending=False).head(10)
    return render_template('top_merchants.html', top_10_merchants=top_10_merchants)

@app.route('/lowest_spending_merchant')
def lowest_spending_merchant():
    merchant = df[df['评论'] == df['评论'].max()].sort_values(by='人均消费').iloc[0]
    return render_template('lowest_spending_merchant.html', merchant=merchant)

@app.route('/best_merchants')
def best_merchants():
    best_environment = df.sort_values(by='环境', ascending=False).head(1)
    best_service = df.sort_values(by='服务', ascending=False).head(1)
    return render_template('best_merchants.html', best_environment=best_environment, best_service=best_service)

@app.route('/worst_merchants')
def worst_merchants():
    worst_service = df[df['评论'] == df['评论'].max()].sort_values(by='服务').head(3)
    return render_template('worst_merchants.html', worst_service=worst_service)

@app.route('/analysis')
def analysis():
    return render_template('analysis.html')

# 启动服务器
if __name__ == '__main__':
    app.run(debug=True)
