#!/bin/sh -xe

sudo apt-get install -y python-dev libffi-dev build-essential virtualenvwrapper

pip install angr
python setup.py install
