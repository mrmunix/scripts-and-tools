#!/bin/bash
curr_dir=$(pwd)
cd $HUGOHOME
hugo
git add .
git commit -m "autocommit"
git push
cd public
git add .
git commit -m "autocommit"
git push
cd $curr_dir
pwd
