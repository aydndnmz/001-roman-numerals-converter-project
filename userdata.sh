#!/bin/bash
dnf update -y
dnf install python3 -y
dnf install python3-pip -y
pip3 install flask
dnf install git -y
cd /home/ec2-user


FOLDER="https://raw.githubusercontent.com/aydndnmz/001-roman-numerals-converter-project/refs/heads/main"
wget ${FOLDER}/roman-numerals-converter-app.py
wget -p templates ${FOLDER}templates/index.html
wget -p templates ${FOLDER}templates/convert.html
python3 roman-numerals-converter-app.py

#! /bin/bash
dnf update -y
dnf install python3 -y
dnf install python3-pip -y
pip3 install flask
dnf install git -y
cd /home/ec2-user
FOLDER="https://raw.githubusercontent.com/aydndnmz/001-roman-numerals-converter-project/refs/heads/main"
wget -P templates ${FOLDER}/templates/index.html
wget -P templates ${FOLDER}/templates/convert.html
wget ${FOLDER}/roman-numerals-converter-app.py
python3 roman-numerals-converter-app.py