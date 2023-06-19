#!/bin/bash

echo "Hello"

git clone https://github.com/xi2340-sdhage/project11.git

cd project11

git remote remove origin

git remote add origin https://sujeet1111:ATBBASXkpkt5XLJN7TE9C4W8tsUwCA9C2155@bitbucket.org/yblsujeet/target17.git

git fetch origin

git merge origin/main

git push -u origin main

ls -lrt
