#!/bin/bash

echo '......................'
echo '<=:Welcome to A-Framework:=>'
echo '......................'

printf '\n'
echo 'Copying Files to:=>' $1
printf '\n'

cd ../

mkdir $1

cd af/origin

cp {package.json,server.js,webpack.config.js} ../../$1

cp -r {dist,src} ../../$1

cd ../../$1

echo '<=:Installing necessary dependencies:=>'
npm i


echo 'Files copied to:=> '  
pwd
