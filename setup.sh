#!/bin/bash

echo '......................'
echo '<=:WELCOME TO POSTHASTE:=>'
echo '......................'

printf '\n'
echo 'COPYING FILES TO:=>' $1
printf '\n'

cd ../

mkdir $1

cd posthaste/origin

cp {package.json,server.js,webpack.config.js} ../../$1

cp -r {dist,src} ../../$1

cd ../../$1

echo '<=:INSTALLING NECESSARY DEPENDENCIES:=>'
npm i


echo 'FILES ARE COPIED TO:=> '  
pwd
