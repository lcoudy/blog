---
title: "Hugo+PaperMod+阿里云OSS搭建网站" #标题
date: 2023-01-30T20:55:28+08:00 #创建时间
lastmod: 2023-01-30T20:55:28+08:00 #更新时间
author: ["LYOUL"] #作者
description: "" #描述
showToc: true # 显示目录
TocOpen: true # 自动展开目录
cover:
    image: "https://d33wubrfki0l68.cloudfront.net/c38c7334cc3f23585738e40334284fddcaf03d5e/2e17c/images/hugo-logo-wide.svg" #图片路径：posts/tech/文章1/picture.png
    caption: "" #图片底部描述
    alt: ""
    relative: false
categories: 
- Hugo
---

![1k6ljv](https://lyoul-markdown.oss-cn-hangzhou.aliyuncs.com/Markdown/1k6ljv.jpg)



```python
import rclpy
from rclpy.action import ActionClient
from rclpy.node import Node
from action_tutorials_interfaces.action import Fibonacci


class FibonacciActionClient(Node):
    def init(self):
        super().init('fibonacci_action_client')
        self._action_client = ActionClient(self, Fibonacci, 'fibonacci')


def send_goal(self, order):
    goal_msg = Fibonacci.Goal()
    goal_msg.order = order
    self._action_client.wait_for_server()
    self._send_goal_future = self._action_client.send_goal_async(goal_msg,
                                                                 feedback_callback=self.feedback_callback)
    self._send_goal_future.add_done_callback(self.goal_response_callback)


def goal_response_callback(self, future):
    goal_handle = future.result()
    if not goal_handle.accepted:
        self.get_logger().info('Goal rejected :(')
        return
    self.get_logger().info('Goal accepted :)')
    self._get_result_future = goal_handle.get_result_async()
    self._get_result_future.add_done_callback(self.get_result_callback)


def get_result_callback(self, future):
    result = future.result().result
    self.get_logger().info('Result: {0}'.format(result.sequence))
    rclpy.shutdown()


def feedback_callback(self, feedback_msg):
    feedback = feedback_msg.feedback
    self.get_logger().info('Received feedback: {0}'.format(feedback.partial_sequence))


def main(args=None):
    rclpy.init(args=args)
    action_client = FibonacciActionClient()
    action_client.send_goal(10)
    rclpy.spin(action_client)


if __name__ == '__main__':
    main()

```



## Hugo和PaperMod

### 为什么选择Hugo和PaperMod？

## 阿里云OSS

尝试过Hugo配合GitHub Pages来建站，

## 搭建网站

## 结语

搭建个人网站=“折腾”

Hugo+PaperMod+阿里云OSS搭建网站

2023-01-30 · 1 min · 129 words · LYOUL

## Hugo和PaperMod

### 为什么选择Hugo和PaperMod？

## 阿里云OSS

尝试过Hugo配合GitHub Pages来建站，

## 搭建网站[#](http://localhost:1313/posts/hugopapermodoss/#搭建网站)

## 结语

搭建个人网站=“折腾” 1 1 1 1 1

1 1 1 1 1 1dasdas 1

1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 asfas asfasf asf asf 1 123 1 32 13 21 321 3 12 #3 23 12 32 123 32123