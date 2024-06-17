#!/bin/bash

echo -n "Please enter a branch name: "
read branchName

git fetch --all --prune
git checkout --track origin/$branchName
