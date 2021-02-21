from flask import Flask
from datetime import datetime
server = Flask(__name__)


@server.route('/')
def ping():
    return datetime.now().isoformat()


if __name__ == '__main__':
    server.run(host='0.0.0.0')