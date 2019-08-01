#最后，把以上整理成一个.sh文件，在命令行运行bash termux_python.sh一键安装

#Termux安装python所需要的一些库
#第一步1.termux_python.sh复制到/data/data/com.termux/files/home才能运行
#/data/data/com.termux/files/home/storage/shared/azhihu
#第二步2.Permission denied 更改权限chmod 764 termux_python.sh
apt update

apt upgrade

apt install python python-dev python2 python2-dev

apt-get install clang

apt-get install libxml2 libxml2-dev libxslt libxslt-dev 

apt install openssl libffi libffi-dev libcrypt-dev

apt install openssl openssl-tool openssl-dev

apt install clang g++  libxml2-dev libxslt-dev python python-dev

apt install clang python python-dev

apt install fftw libzmq libzmq-dev

apt install freetype freetype-dev libpng libpng-dev pkg-config
pip install --upgrade pip

pip install BeautifulSoup4 requests

pip install lxml

pip install scrapy



