import os
from flask import Flask

app = Flask(__name__)


@app.route("/")
def hello_world():
    """Example Hello World route."""
    return f"Hello World!"


if __name__ == "__main__":
    app.run(debug=True, host="0.0.0.0", port=int(os.environ.get("PORT", 8080)))
    name = os.environ.get("APP_NAME")
    version = os.environ.get("APP_VERSION")
    print(f"Hello World! App name: {name}; App version: {version}")