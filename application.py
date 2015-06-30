#!/usr/bin/env python

import os
from app import create_app
from flask.ext.script import Manager, Server

application = create_app(
    os.getenv('DM_ENVIRONMENT') or 'development'
)
manager = Manager(application)
manager.add_command("runserver", Server(host="0.0.0.0", port=8888))

if __name__ == '__main__':
    manager.run()
