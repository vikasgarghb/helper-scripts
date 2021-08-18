#!/bin/bash
git stash
git checkout $1
git branch -D $2
git remote prune origin
git pull origin $1
