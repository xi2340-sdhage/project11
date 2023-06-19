#!/bin/bash

# Get the names of the GitHub and Bitbucket repositories.
github_repo="my-github-repo"
bitbucket_repo="my-bitbucket-repo"

# Fetch the latest changes from the GitHub repository.
git fetch --update-shallow https://github.com/xi2340-sdhage/project11.git

# Check if there are any changes in the Bitbucket repository.
#bitbucket_changes=$(git fetch --update-shallow https://sujeet1111:ATBBASXkpkt5XLJN7TE9C4W8tsUwCA9C2155@bitbucket.org/yblsujeet/target17.git | grep "nothing to fetch")

# If there are changes in the Bitbucket repository, then we need to merge them into our local repository.
if [ "$bitbucket_changes" != "" ]; then
  git merge bitbucket/main
fi

# Push the changes from our local repository to the Bitbucket repository.
git push origin main
