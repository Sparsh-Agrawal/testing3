#!/bin/bash

if [ -d /var/www/testing3 ]
then
  cd /var/www/testing3
  pm2 delete all
  rm -fr *
  rm -fr .git*
else
  echo "Empty"
fi
