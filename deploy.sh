#!/bin/bash
# Program:
#   发布Hugo生成文件到GitHub Pages

# If a command fails then the deploy stops
set -e

printf "\033[0;32mDeploying updates to GitHub...\033[0m\n"

# Build the project.
Hugo  # if using a theme, replace with `Hugo -t <YOURTHEME>`

# Add changes to git.
git add -A

# Commit changes.
msg="Published on $(date +'%Y-%m-%d %H:%M:%S')"
if [ -n "$*" ]; then
    msg="$*"
fi
git commit -m "$msg"

git pull --rebase origin master
# Push source and build repos.
git push -f origin master

# Go To Public folder
#cd public

#cp：用于上传、下载、拷贝文件。
#-r： 递归进行操作。
#-u：更新操作。
#D:\mrhelloworld\mrhelloworld_pure\public：需要上传的资源地址
#oss://mrhelloworld：上传到哪个空间
ossutil64.exe cp -r -u D:\Desktop\lyoul.top\public oss://lyoul-blog

#  使用read命令达到类似bat中的pause命令效果
read -n 1 -p "Press any key to continue..."