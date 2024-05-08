from flask import Flask

app = Flask(__name__)

@app.route('/')
def index():
  return '<h1><center>Hello world, I'm Python app.</center></h1>'

app.run(host='0.0.0.0', port=9000)
