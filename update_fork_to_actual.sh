#!/bin/sh

git remote add upstream git@github.com:Bilibili/ijkplayer.git

git fetch upstream

git checkout master

git rebase upstream/master

git push -f origin master