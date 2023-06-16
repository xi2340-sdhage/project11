#!/bin/bash
echo "Hello"


git clone https://github.com/xi2340-sdhage/project11.git

cd project11

git remote add bitbucket https://bitbucket.org/sujeetdhage71711/target11.git

git push -u bitbucket main

ls -lrt
