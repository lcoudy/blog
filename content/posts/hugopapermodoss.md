---
title: "个人博客搭建历程" #标题
date: 2023-01-30T20:55:28+08:00 #创建时间
lastmod: 2023-02-8T23:59:28+08:00 #更新时间
author: ["LYOUL"] #作者
description: "" #描述
showToc: true # 显示目录
TocOpen: true # 自动展开目录
cover:
    image: "https://d33wubrfki0l68.cloudfront.net/c38c7334cc3f23585738e40334284fddcaf03d5e/2e17c/images/hugo-logo-wide.svg" #图片路径：posts/tech/文章1/picture.png

categories: 
- Hugo
---

![1k6ljv](https://lyoul-markdown.oss-cn-hangzhou.aliyuncs.com/Markdown/1k6ljv.jpg)

## 起

为什么要搭建个人博客？(因为~~闲~~)

就是想有一个地方可以写一写自己网上冲浪的经验和历程吧，同时这是属于自己的地方，不必受他人的干扰。

我的网站选择了Hugo(PaperMod主题)和阿里云对象存储的结构，没有选择传统的WordPress、Typecho有后端的个人网站，因为云服务器实在是太贵了。阿里云的对象存储一年才9块钱还能顺便当图床用，想折腾的搞个域名，我的(.top)一年也才29，加起来一年不超过50块。

虽然很多很多Hugo网站搭配[Github Pages](https://docs.github.com/zh/pages/getting-started-with-github-pages)做到0成本白嫖，但是白嫖往往意味着花时间且不方便(Github Pages的访问和构建慢到离谱)，花点小钱才是最省力的。

## Hugo和PaperMod

Hugo的[官网](https://gohugo.io/)上写着“The world’s fastest framework for building websites”，事实也确实如此。

![image-20230208233549276](https://lyoul-markdown.oss-cn-hangzhou.aliyuncs.com/Markdown/image-20230208233549276.png)

在准备搭建个人博客之后，我的第一选择是流传度最广的Hexo，它有着丰富的主题和中文互联网齐全的教程。

我喜欢简洁、大方但不简陋的主题，于是筛选了各大论坛、教程推荐的主题，整理了它们各自的demo如下。

> 蚊BloG
> https://mozz.ie/
> ChrAlpha's Blog
> https://blog.ichr.me/
> 闪烁之狐
> http://blinkfox.com/
> Hugo Theme Stack Starter
> https://demo.stack.jimmycai.com/
> Hexo Theme Fluid
> https://hexo.fluid-dev.com/
> TransitiveBullsh.it
> https://transitivebullsh.it/
> 首页 | Sukka's Blog
> https://blog.skk.moe/
> Yi's Knowledge Base - Yi's Knowledge Base
> https://www.y1zhou.com/
> Frytea
> https://www.frytea.com/

让我很惊讶的是里面居然有一半都是Hugo的主题，并且与hexo的主题放在一起打开，他们有着明显的速度差异。Hugo的网站打开特别快，相比之下，Hexo很多图片都不能完整呈现。

其次就是[Frytea](https://www.frytea.com/)的网站打开特别地惊艳，完美符合我对个人网站的想象，也了解到了PaperMod这款主题。

![Frytea网站截图](https://lyoul-markdown.oss-cn-hangzhou.aliyuncs.com/Markdown/2023-02-08_23-34-19.png)

## 准备工作

### 阿里云OSS

[阿里云对象存储OSS的开通](https://blog.csdn.net/m0_46275020/article/details/106130463)

[创建存储空间](https://help.aliyun.com/document_detail/31885.htm?spm=a2c4g.11186623.0.0.27736d54Xxuvz0#task-u3p-3n4-tdb)

### 申请域名

[阿里云域名注册流程](https://zhuanlan.zhihu.com/p/586766866#:~:text=%E9%98%BF%E9%87%8C%E4%BA%91%E5%9F%9F%E5%90%8D%E6%B3%A8%E5%86%8C%E6%B5%81%E7%A8%8B%201%20%E4%B8%80%EF%BC%9A%E6%B3%A8%E5%86%8C%E9%98%BF%E9%87%8C%E4%BA%91%E8%B4%A6%E5%8F%B7%E5%B9%B6%E5%AE%8C%E6%88%90%E5%AE%9E%E5%90%8D%E8%AE%A4%E8%AF%81%202,%E4%BA%8C%EF%BC%9A%E5%88%9B%E5%BB%BA%E5%9F%9F%E5%90%8D%E4%BF%A1%E6%81%AF%E6%A8%A1%E7%89%88%203%20%E4%B8%89%EF%BC%9A%E5%9F%9F%E5%90%8D%E5%90%8D%E7%A7%B0%E5%8F%8A%E5%9F%9F%E5%90%8D%E5%90%8E%E7%BC%80%E7%9A%84%E9%80%89%E6%8B%A9%204%20%E5%9B%9B%EF%BC%9A%E6%9F%A5%E8%AF%A2%E5%B9%B6%E6%B3%A8%E5%86%8C%E5%9F%9F%E5%90%8D)

## 搭建网站

### 安装Hugo

### 安装PaperMod

## 网站发布

## 结语

搭建个人网站≈“折腾”
