#!/bin/bash
echo "Hello"

git clone https://github.com/xi2340-sdhage/project11.git

cd project11

git config --global user.email "dhagesujit11feb@gmail.com"

git config --global user.name "yblsujeet"

git add .

git commit -m "pushing code"

git remote remove origin

git remote add origin https://yblsujeet:Ganesha\$111711@bitbucket.org/yblsujeet/target11.git
#git remote add origin https://bitbucket.org/yblsujeet/target11.git
#git remote add origin https://bitbucket.org/yblsujeet/ybl/target11.git
#git remote add origin https://bitbucket.org/sujeetdhage7171/target11.git

git push -u origin main

ls -lrt
