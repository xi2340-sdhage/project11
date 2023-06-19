#!/bin/bash

echo "Hello"

git remote add github https://github.com/xi2340-sdhage/project11.git

git remote add bitbucket https://sujeet1111:ATBBASXkpkt5XLJN7TE9C4W8tsUwCA9C2155@bitbucket.org/yblsujeet/target17.git

git fetch github

git merge github/main

git pull bitbucket main

git push -u bitbucket main

ls -lrt
