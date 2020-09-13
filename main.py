from flask import Flask

app = Flask(__name__)

@app.route("/jepi")
def get_jepi():
    return "$Jepi"