#!/bin/bash
git pull
gpg -d -v docs.tgz.asc > docs.tgz
rm -rf docs.tgz.asc
tar zxvf docs.tgz 
