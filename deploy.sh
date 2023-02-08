#!/bin/bash

hugo
git add .
echo "Please enter commit message:"
read msg
git commit -m $msg
git push -f
cp -r public docs
