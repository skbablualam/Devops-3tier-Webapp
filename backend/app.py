from flask import Flask, jsonify

import pymysql
pymysql.install_as_MySQLdb()


app = Flask(__name__)

@app.route('/')
def home():
    return jsonify({"message": "Hello from Backend!"})

if __name__ == '__main__':
    app.run(host='0.0.0.0', port=5000)
