


#from flask import Flask
from flask import Flask, jsonify



app = Flask(__name__)

@app.route('/')
def serve_foo():
    return 'This page is served via Flask!'

app.run()



