#!/bin/bash
git pull
gpg -d -v docs.tgz.asc > docs.tgz
tar zxvf docs.tgz 
rm docs.tgz
rm -rf docs.tgz.asc
