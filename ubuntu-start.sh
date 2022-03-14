
#!/bin/bash
# public key
# ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQC9BtMANQcFY4L2Im8aUuEQNDQvGFa53T7IcJp8aX1Ewhg2SQkeICDiDn9GqNmPItxPMQOV+slQf9PRcmjqHhCB2wLLz5n2DoRi0G+SfHd9dj57OjMaTa0slSE/6m8uxM7a/4357v9XZchYJqQGTRyQ6AkdlFkJEmQU6Eef1+dCrmuOwzhbP2xbY0u68cToe00v5os1liyfJwe87KUlVe3bZdrZ5Ds/s2oDWhvpu3DMSGxmIO2Jc315L9BtiWelnLt30FsojDa3iUxwepChGttIcwjMf78Wv6qOAq//bZuzXQsYrEfNKhcdUpHWUw5WTPTxGSp6rYa9UbyEKAiFPCmyMSaVvipZ+EYn9yVC+OSszkDjKNn7FfHlFJkCHNkzTZ3JBTxJZYCCfqFMAsv+kz+o9QXwJ0VJBu/UB3Ax1dQr4o7t6YnPCtlc9s5Js1nm/ZNjwZQpaoojlKP+UXX7KHY5d3ngcnPjA8ZO+w4qzH4APoD1NwZXvsTt+j1tY3EctFU=

# config
git config --global user.name "chrisyy"
git config --global user.email "1017975501@qq.com"

# library
sudo apt-get install libssl-dev build-essential automake pkg-config libtool libffi-dev libgmp-dev socat

# tool
sudo apt-get install curl net-tools unar vim nodejs npm openssh-server

# 阿里云
pip config set global.index-url https://mirrors.aliyun.com/pypi/simple/
# 腾讯云
# pip config set global.index-url https://mirrors.cloud.tencent.com/pypi/simple




#nodejs
cd ~
mkdir ./bin
cd ./bin
wget https://nodejs.org/dist/v14.16.1/node-v14.16.1-linux-x64.tar.xz
tar xvf node-v14.16.1-linux-x64.tar.xz 
sudo ln -s ~/bin/node-v14.16.1-linux-x64/bin/node /usr/bin/node
sudo ln -s ~/bin/node-v14.16.1-linux-x64/bin/npm /usr/bin/npm
npm config set registry https://registry.npm.taobao.org

#golang
cd ~
mkdir ./bin
cd ./bin
wget https://go.dev/dl/go1.17.7.linux-amd64.tar.gz
tar zxvf go1.17.7.linux-amd64.tar.gz
echo "export PATH=\$PATH:~/bin/go/bin" >> ~/.bashrc
source ~/.bashrc

#zsh
# sudo apt install zsh
# sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
# ZSH_THEME="alanpeabody"
