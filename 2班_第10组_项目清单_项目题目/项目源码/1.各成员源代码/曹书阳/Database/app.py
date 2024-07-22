from flask import Flask, request, redirect, url_for, render_template
from flask_sqlalchemy import SQLAlchemy
from flask_admin import Admin
from flask_admin.contrib.sqla import ModelView
from flask_wtf import FlaskForm
from wtforms import StringField, IntegerField, SubmitField
from wtforms.validators import DataRequired
# 导入config包中导入config文件中对数据库进行的配置
from config import MYSQL_HOST,MYSQL_PORT,MYSQL_USER,MYSQL_PASSWD,MYSQL_DB

app = Flask(__name__,template_folder='templates')

app.config['SECRET_KEY'] = '123456'
# 配置数据库连接
app.config['SQLALCHEMY_DATABASE_URI'] = f"mysql+pymysql://{MYSQL_USER}:{MYSQL_PASSWD}@{MYSQL_HOST}:{MYSQL_PORT}/{MYSQL_DB}?charset=utf8mb4"
app.config['SQLALCHEMY_TRACK_MODIFICATIONS'] = False

db = SQLAlchemy(app)


with app.app_context():

    # Define the model
    class FoodData(db.Model):
        __tablename__ = 'fooddata'
        mid = db.Column(db.String(255), primary_key=True)
        mname = db.Column(db.String(255))
        comments_num = db.Column(db.String(255))
        per_capita_con = db.Column(db.String(255))
        taste = db.Column(db.String(255))
        environment = db.Column(db.String(255))
        service = db.Column(db.String(255))
        phone = db.Column(db.String(255))
        address = db.Column(db.String(255))
        details = db.Column(db.String(255))

    # Define the form
    class FoodDataForm(FlaskForm):
        mid = StringField('ID', validators=[DataRequired()])
        mname = StringField('Name')
        comments_num = StringField('Comments Number')
        per_capita_con = StringField('Per Capita Consumption')
        taste = StringField('Taste')
        environment = StringField('Environment')
        service = StringField('Service')
        phone = StringField('Phone')
        address = StringField('Address')
        details = StringField('Details')
        submit = SubmitField('Submit')

    @app.route('/')
    def index():
        return render_template('index.html')

    @app.route('/add', methods=['GET', 'POST'])
    def add():
        form = FoodDataForm()
        if form.validate_on_submit():
            food_data = FoodData(
                mid=form.mid.data,
                mname=form.mname.data,
                comments_num=form.comments_num.data,
                per_capita_con=form.per_capita_con.data,
                taste=form.taste.data,
                environment=form.environment.data,
                service=form.service.data,
                phone=form.phone.data,
                address=form.address.data,
                details=form.details.data
            )
            db.session.add(food_data)
            db.session.commit()
            return redirect(url_for('index'))
        return render_template('add_fooddata.html', form=form)

    @app.route('/delete/<mid>')
    def delete(mid):
        food_data = FoodData.query.get(mid)
        if food_data:
            db.session.delete(food_data)
            db.session.commit()
        return redirect(url_for('index'))

    @app.route('/edit/<mid>', methods=['GET', 'POST'])
    def edit(mid):
        food_data = FoodData.query.get(mid)
        if not food_data:
            return redirect(url_for('index'))
        form = FoodDataForm(obj=food_data)
        if form.validate_on_submit():
            food_data.mname = form.mname.data
            food_data.comments_num = form.comments_num.data
            food_data.per_capita_con = form.per_capita_con.data
            food_data.taste = form.taste.data
            food_data.environment = form.environment.data
            food_data.service = form.service.data
            food_data.phone = form.phone.data
            food_data.address = form.address.data
            food_data.details = form.details.data
            db.session.commit()
            return redirect(url_for('index'))
        return render_template('edit_fooddata.html', form=form)

    @app.route('/search', methods=['GET', 'POST'])
    def search():
        query = request.args.get('query')
        if query:
            results = FoodData.query.filter(FoodData.mname.like(f'%{query}%')).all()
        else:
            results = FoodData.query.all()
        return render_template('search_results.html', results=results)

    if __name__ == '__main__':
        db.create_all()
        app.run(debug=True)