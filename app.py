from flask import Flask, render_template, request, jsonify
from flask_sqlalchemy import SQLAlchemy
import pandas as pd
from sqlalchemy import text 
# 导入config包中导入config文件中对数据库进行的配置
from config import MYSQL_HOST,MYSQL_PORT,MYSQL_USER,MYSQL_PASSWD,MYSQL_DB

app = Flask(__name__)


# 配置数据库连接
app.config['SQLALCHEMY_DATABASE_URI'] = f"mysql+pymysql://{MYSQL_USER}:{MYSQL_PASSWD}@{MYSQL_HOST}:{MYSQL_PORT}/{MYSQL_DB}?charset=utf8mb4"

db = SQLAlchemy(app)

# 定义数据模型
class FoodData(db.Model):
    __tablename__ = 'fooddata'
    店名 = db.Column(db.String(255), primary_key=True,nullable=True)
    评论 = db.Column(db.String(255), nullable=True)
    人均消费 = db.Column(db.String(255), nullable=True)
    口味 = db.Column(db.String(255), nullable=True)
    环境 = db.Column(db.String(255), nullable=True)
    服务 = db.Column(db.String(255), nullable=True)
    电话 = db.Column(db.String(255), nullable=True)
    地址 = db.Column(db.String(255), nullable=True)
    详情页 = db.Column(db.String(255), nullable=True)

@app.route('/')
def index():
    return render_template('index.html')

@app.route('/fooddata', methods=['GET'])
def get_fooddata():
    data = FoodData.query.all()
    result = []
    for item in data:
        result.append({
            '店名': item.店名,
            '评论': item.评论,
            '人均消费': item.人均消费,
            '口味': item.口味,
            '环境': item.环境,
            '服务': item.服务,
            '电话': item.电话,
            '地址': item.地址,
            '详情页': item.详情页
        })
    return jsonify(result)

@app.route('/fooddata', methods=['POST'])
def add_fooddata():
    data = request.get_json()
    new_fooddata = FoodData(
        店名=data.get('店名'),
        评论=data.get('评论'),
        人均消费=data.get('人均消费'),
        口味=data.get('口味'),
        环境=data.get('环境'),
        服务=data.get('服务'),
        电话=data.get('电话'),
        地址=data.get('地址'),
        详情页=data.get('详情页')
    )
    db.session.add(new_fooddata)
    db.session.commit()
    return jsonify({'message': 'Data added successfully!'})

@app.route('/fooddata', methods=['PUT'])
def update_fooddata(店名):
    data = request.get_json()
    fooddata = FoodData.query.filter_by(店名=店名).first()
    if fooddata:
        fooddata.评论 = data.get('评论', fooddata.评论)
        fooddata.人均消费 = data.get('人均消费', fooddata.人均消费)
        fooddata.口味 = data.get('口味', fooddata.口味)
        fooddata.环境 = data.get('环境', fooddata.环境)
        fooddata.服务 = data.get('服务', fooddata.服务)
        fooddata.电话 = data.get('电话', fooddata.电话)
        fooddata.地址 = data.get('地址', fooddata.地址)
        fooddata.详情页 = data.get('详情页', fooddata.详情页)
        db.session.commit()
        return jsonify({'message': 'Data updated successfully!'})
    else:
        return jsonify({'message': 'Data not found!'}), 404

@app.route('/fooddata', methods=['DELETE'])
def delete_fooddata(店名):
    fooddata = FoodData.query.filter_by(店名=店名).first()
    if fooddata:
        db.session.delete(fooddata)
        db.session.commit()
        return jsonify({'message': 'Data deleted successfully!'})
    else:
        return jsonify({'message': 'Data not found!'}), 404

if __name__ == '__main__':
    app.run(debug=True)