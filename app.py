from flask import Flask

app = Flask(__name__)

@app.route('/')
def hello():
    return 'Hello, world! commented artifict in CodeBuild and enabled pipeline'

if __name__ == '__main__':
    app.run()

