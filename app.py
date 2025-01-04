from flask import Flask
app = Flask(__name__)

@app.route('/')
def hello_world():
    return 'Namaste, welcome to DevOps Zero To Hero, my first docker app.'

@app.route('/health')
def health():
    return 'Server is up and running'
