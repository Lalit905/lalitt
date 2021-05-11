from flask import Flask, render_template,request
from flask_sqlalchemy import SQLAlchemy
from flask_mail import Mail

app = Flask(__name__, template_folder='template')
app.config.update(
    MAIL_SERVER = 'smtp.gmail.com',
    MAIL_PORT = '465',
    MAIL_USE_SSL = True,
    MAIL_USERNAME = 'lalitmehta@iitbhilai.ac.in',
    MAIL_PASSWORD = 'Lalit1234',
)
mail = Mail(app)
app.config['SQLALCHEMY_DATABASE_URI'] = 'mysql://root:@localhost/helper'
db = SQLAlchemy(app)
class Form(db.Model):
    sno = db.Column(db.Integer, primary_key= True)
    email = db.Column(db.String(80), nullable = False)
    # email = db.Column(db.String(120), nullable = False, unique = True)



items = [
    {'id': 1, 'name': 'Phone', 'barcode': '893212299897', 'price': 500},
    {'id': 2, 'name': 'Laptop', 'barcode': '123985473165', 'price': 900},
    {'id': 3, 'name': 'Keyboard', 'barcode': '231985128446', 'price': 150},
]


@app.route('/', methods = ['GET', 'POST'])
def hello_world():
    if(request.method == 'POST' ):
        email= request.form.get('email')
        #email = request.form.get('email')

        entry = Form(email =email )
        db.session.add(entry)
        db.session.commit()
        mail.send_message(sender = 'email', recipients =  ['publicsupport108@gmail.com'])
    return render_template('home.html')


@app.route('/market')
def hello_world2():
    return render_template('market.html')


@app.route('/base')
def base():
    return render_template('base.html')


app.debug = True

app.run()
