from flask import Flask

app = Flask(__name__)


@app.route("/")
def test_flask():
    return "Running my first flask app"


if __name__ == "__main__":
    app.run(debug=True)
