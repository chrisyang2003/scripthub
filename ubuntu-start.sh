
# config
git config --global user.name "chrisyy"
git config --global user.email "1017975501@qq.com"

# library
sudo apt-get install libssl-dev build-essential automake pkg-config libtool libffi-dev libgmp-dev

# tool
sudo apt-get install curl net-tools unar vim nodejs npm openssh-server
pip config set global.index-url https://mirrors.aliyun.com/pypi/simple/




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
source .bashrc

#zsh
sudo apt install zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
# ZSH_THEME="alanpeabody"
