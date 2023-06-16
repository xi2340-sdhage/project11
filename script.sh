#!/bin/bash
echo "Hello"

git clone https://github.com/xi2340-sdhage/project11.git

cd project11

git config --global user.email "sujit.dhage@xebia.com"

#git config --global user.name "xi2340-sdhage"

git add .

git commit -m "pushing code"

git remote add bitbucket https://bitbucket.org/yblsujeet/target11.git

git push -u origin main

ls -lrt
