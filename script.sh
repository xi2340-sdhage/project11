#!/bin/bash
echo "Hello"
git clone https://github.com/xi2340-sdhage/project11.git

cd project11

#git config --global user.email "dhagesujit11feb@gmail.com"

#git config --global user.name "sujeet1111"

#git add .

#git commit -m "pushing code"

git remote remove origin

git remote add origin https://sujeet1111:ATBBASXkpkt5XLJN7TE9C4W8tsUwCA9C2155@bitbucket.org/yblsujeet/target17.git

git push -u origin main
ls -lrt
