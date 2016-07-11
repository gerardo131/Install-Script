#!/bin/bash

echo "---------installing WPS----------"
cd /var/tmp/
wget http://kdl.cc.ksosoft.com/wps-community/download/a21/wps-office_10.1.0.5672~a21_i386.deb
sudo dpkg -i wps-office_10.1.0.5672~a21_i386.deb
rm /var/tmp/wps-office_10.1.0.5672~a21_i386.deb
