#!/bin/bash

hugo
git add .
echo "Please enter commit message:"
read msg
git commit -m "$msg"
git push 
cp -r public docs
