#!/bin/sh
git add . 
git commit -a -m "Update"
git pull origin master
git push origin master
