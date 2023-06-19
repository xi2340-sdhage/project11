#!/bin/bash

echo "Hello"

git clone https://github.com/xi2340-sdhage/project11.git

cd project11

# Add the Bitbucket remote
git remote add bitbucket https://sujeet1111:ATBBASXkpkt5XLJN7TE9C4W8tsUwCA9C2155@bitbucket.org/yblsujeet/target17.git

# Fetch changes from GitHub and Bitbucket
git pull origin --all
git pull bitbucket --all

# Merge the changes from GitHub
#git merge origin/main

# Merge the changes from Bitbucket
#git merge bitbucket/main

# Push the changes to Bitbucket
git push --all -u bitbucket

ls -lrt
