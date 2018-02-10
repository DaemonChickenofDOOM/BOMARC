#!/bin/bash
tar -cvzf docs.tgz DOCUMENTS
rm -rf DOCUMENTS
gpg -a -c -v docs.tgz
rm docs.tgz
git add .
git commit
git push origin master
