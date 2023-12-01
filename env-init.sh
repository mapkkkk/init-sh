#!/bin/bash

# 更新软件包列表
sudo apt update

# 升级已安装的软件包
sudo apt upgrade -y

# 安装所需的软件包
sudo apt install -y gcc g++ gfortran mpich make cmake git curl zip unzip neofetch screenfetch net-tools ssh vim nano openssl libssl-dev zsh python3-pip python3-dev

# 配置pip使用阿里云镜像源
pip config set global.index-url https://mirrors.aliyun.com/pypi/simple/
