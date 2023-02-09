@echo off
title 新建Hugo文章
set /p var=请输入文章名称----
hugo new posts/%var%.md 