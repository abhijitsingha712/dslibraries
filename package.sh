#!/bin/sh

sudo /usr/bin/anaconda/envs/py35/bin/python3 -m pip install --upgrade pip
/usr/bin/anaconda/envs/py35/bin/python3 -m pip install numpy==1.16.0
/usr/bin/anaconda/envs/py35/bin/python3 -m pip install pyarrow==0.14.1
/usr/bin/anaconda/envs/py35/bin/python3 -m pip install pandas==0.23.4
sudo /usr/bin/anaconda/envs/py35/bin/python3 -m pip install ts-flint
