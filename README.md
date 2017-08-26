# centos 7 dockerfile

This repository contains a Dockerfile to build a Docker Image with CentOS 7 Base.

[![Build Status](https://travis-ci.org/zhuyx808/centos.svg?branch=master)](https://travis-ci.org/zhuyx808/centos)

## Base Docker Image

* [centos/latest](https://registry.hub.docker.com/_/centos/)

## Usage

### Installation

1. Install [Docker](https://www.docker.com/).

2. You can build an image directly from Github:

```
docker build -t="zhuyx808/centos:latest" github.com/zhuyx808/centos
```

### Create and running a container

**Create container:**

```
docker create -it --name centos -h centos zhuyx808/centos
```

**Start container:**

```
docker start centos
```


### Connection methods:

```
docker exec -it centos bash
```
***
# centos 7 dockerfile

本项目主要构建一个centos 7的docker镜像

## 父镜像

* [centos/latest](https://registry.hub.docker.com/_/centos/)

## 用法

### 安装

1. 安装 [Docker](https://www.docker.com/)。

2. 通过 Github 构建一个镜像:

```
docker build -t="zhuyx808/centos:latest" github.com/zhuyx808/centos
```

### 创建并运行容器

**创建容器:**

```
docker create -it --name centos -h centos zhuyx808/centos
```

**开启容器:**

```
docker start centos
```

### 连接方法:

```
docker exec -it centos bash
```
