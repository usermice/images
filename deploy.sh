#!/bin/bash

git config --global core.autocrlf input
git add .
git gc --prune=now
git config --global core.autocrlf input

echo -en "\e[1;36m请输入本次COMMIT提交信息: \e[0m"
read COMMIT

git commit -m "${COMMIT}"
git gc --prune=now
git push -f --set-upstream origin master
