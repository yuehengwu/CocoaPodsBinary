# Cocoapods Binary

[![CI Status](https://img.shields.io/travis/609223770@qq.com/ABC.svg?style=flat)](https://travis-ci.org/609223770@qq.com/ABC)
[![Version](https://img.shields.io/cocoapods/v/ABC.svg?style=flat)](https://cocoapods.org/pods/ABC)
[![License](https://img.shields.io/cocoapods/l/ABC.svg?style=flat)](https://cocoapods.org/pods/ABC)
[![Platform](https://img.shields.io/cocoapods/p/ABC.svg?style=flat)](https://cocoapods.org/pods/ABC)

iOS CocoaPods 组件二进制化方案实践

随着业务的扩展、项目体积的增大，CocoaPods组件库越来越多，每次重新编译的时候速度越来越慢，这给我们提出了需要提高编译速度的需求。

为了提高项目编译速度，对于大量使用组件化开发的项目组而言，组件二进制化是必然要走的路线，此`Demo`实现的二进制方案优点如下

## 优势
- [x] 支持利用环境变量进行二进制与源码的一键切换
- [x] 支持利用tag进行二进制与源码的一键切换
- [x] 支持一套代码同时管理源码及二进制项目
- [x] 支持`prepare_command`一键打包脚本
- [x] 支持不上传二进制包至git，降低git仓库地址的空间压力

## 链接

文章原文地址：[简书](https://www.jianshu.com/p/92905b50ad06)

自动上传`podspec`脚本：[upload_spec](https://github.com/XiaoWuTongZhi/upload_podspec)

## 支持
喜欢的点个star



