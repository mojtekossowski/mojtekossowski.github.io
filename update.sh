#!/bin/bash

cp ../myresume/out/resume.html ./index.html

git add index.html
git commit -m "Resume update"
git push
