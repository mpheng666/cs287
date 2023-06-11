#!/bin/bash
sudo apt-get install gcc libpq-dev build-essential -y
sudo apt-get install python3-dev python3-pip python3-venv python3-wheel -y
pip3 install wheel
python3 -m pip install --user --upgrade pip
python3 -m pip install --user virtualenv
python3 -m venv env_cs287hw1
source env_cs287hw1/bin/activate
which python
# pip install -r cs287-hw1-code/requirements.txt