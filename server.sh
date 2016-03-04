#!/bin/bash

sh outline.sh

echo '-------------'
echo 'rm -rf deploy'
rm -rf deploy

echo '--------'
echo 'hyde gen'
hyde gen

echo '---------------------'
echo 'hyde serve -a 0.0.0.0'
hyde serve -a 0.0.0.0
