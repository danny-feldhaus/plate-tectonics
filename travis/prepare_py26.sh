#!/bin/bash
sudo apt-get install python2.6 python2.6-dev
wget https://bitbucket.org/pypa/setuptools/raw/bootstrap/ez_setup.py -O ez_setup.py
sudo python2.6 ez_setup.py
sudo easy_install-2.6 pip
