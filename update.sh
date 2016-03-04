#!/bin/bash

echo '--------'
echo 'git pull'
git pull

echo '-------------'
echo 'rm -rf deploy'
rm -rf deploy

echo '--------'
echo 'hyde gen'
hyde gen
