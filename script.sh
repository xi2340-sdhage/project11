#!/bin/bash
#Hello fromf main
echo "Hello"

git clone https://github.com/xi2340-sdhage/project11.git

cd project11

# Add the Bitbucket remote
git remote add bitbucket https://sujeet1111:ATBBASXkpkt5XLJN7TE9C4W8tsUwCA9C2155@bitbucket.org/yblsujeet/target17.git
#git remote set-url origin https://xi2340-sdhage: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@github.com/xi2340-sdhage/project11.git

# Fetch changes from GitHub and Bitbucket
#git fetch origin
git fetch bitbucket

# Loop through all branches in the GitHub repository
for branch in $(git branch -r | grep -v '\->'); do
  # Check out each branch
  git checkout "${branch#origin/}"
  
  # Merge the changes from GitHub
  #git merge origin/"${branch#origin/}"
  
  #git push -u origin "${branch#origin/}"
  
  # Merge the changes from Bitbucket
  git merge bitbucket/"${branch#origin/}"
  
  # Push the changes to Bitbucket
  git push -u bitbucket "${branch#origin/}"
done

ls -lrt
