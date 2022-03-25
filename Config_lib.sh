#!/bin/bash

echo "Comenzando instalacion de librerias"

sudo apt-get install build-essential
sudo apt-get install libavformat-dev
sudo apt-get install ffmpeg

echo "Se han instalado las librerias de OpenCV"

sudo apt-get install python-numpy python-scipy python3-numpy python3-scipy

echo "Se han instalado las librerias Numpy y Scipy"

sudo apt-get install python-setuptools python3-setuptools
sudo apt-get install python3-ipython

echo "Se han instalado las librerias de IPython"

sudo apt-get install python-matplotlib python3-matplotlib

echo "Se han instalado las librerias de Matplotlib"

sudo apt-get install python-rpi.gpio python3-rpi.gpio

echo "Se han instalado las librerias de GPIO"

sudo apt-get install python-serial python3-serial

echo "Se han instalado las librerias de comunicacion RS-232"

sudo apt-get install python-jason

echo "El sistema se actualizara y reiniciara"

sleep 10

sudo apt-get update
sudo apt-get dist-upgrade
reboot
