#!/bin/bash

git add .
if [ -z "$1" ]
then
  git commit -m "Update"
else
  git commit -m "$1"
fi
git push -u origin main