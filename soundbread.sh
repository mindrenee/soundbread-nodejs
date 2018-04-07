#! /bin/bash

echo "Install script soundboard"

sudo apt-get install git nodejs npm
mkdir Github
cd Github
git clone https://github.com/mindrenee/soundbread-nodejs.git
cd soundbread-nodejs
npm Install
LOCAL=1 npm start
