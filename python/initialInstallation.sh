#!/bin/bash

# install dependencies python >=2.6
echo "---------installing build-essential----------"
sudo apt-get install build-essential
echo "---------installing python-dev----------" 
sudo apt-get install python-dev 
echo "---------installing python-setuptools----------"
sudo apt-get install python-setuptools
echo "---------installing python-numpy----------"
sudo apt-get install python-numpy
echo "---------installing python-scipy----------" 
sudo apt-get install python-scipy
echo "---------installing python-matplotlib----------"
sudo apt-get install python-matplotlib
echo "---------installing libatlas-dev----------"
sudo apt-get install libatlas-dev 
echo "---------installing libatlas3-base----------"
sudo apt-get install libatlas3-base

# install dependencies python >=3.3
echo "---------installing build-essential----------"
sudo apt-get install build-essential
echo "---------installing python3-dev----------" 
sudo apt-get install python3-dev 
echo "---------installing python3-setuptools----------"
sudo apt-get install python3-setuptools 
echo "---------installing python3-numpy----------"
sudo apt-get install python3-numpy 
echo "---------installing python3-scipy----------"
sudo apt-get install python3-scipy 
echo "---------installing python3-matplotlib----------"
sudo apt-get install python3-matplotlib
echo "---------installing libatlas-dev----------"
sudo apt-get install libatlas-dev 
echo "---------installing libatlas3-base----------"
sudo apt-get install libatlas3-base

sudo update-alternatives --set libblas.so.3 /usr/lib/atlas-base/atlas/libblas.so.3
sudo update-alternatives --set liblapack.so.3 /usr/lib/atlas-base/atlas/liblapack.so.3

#install scikit-learn
echo "---------installing python scikit-learn----------"
pip install --user --install-option="--prefix="  scikit-learn






