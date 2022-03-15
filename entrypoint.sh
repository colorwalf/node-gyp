#!/bin/sh
set -e

cd /usr/src/app

echo "Instal Packages..."

yarn

echo "Start Node Application...."

yarn start