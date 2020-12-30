from flask import Flask
from flask_admin import Admin

app = Flask(__name__)

app.config.from_pyfile('config.py')
db = SQLAlchemy(app)

# set optional bootswatch theme
app.config['FLASK_ADMIN_SWATCH'] = 'cerulean'

admin = Admin(app, name='microblog', template_mode='bootstrap3')
# Add administrative views here

app.run()


# Flask views
@app.route('/')
def index():
    tmp = u"""
    <p><a href="/admin/?lang=en">Click me to get to Admin! (English)</a></p>
        """
    return tmp
