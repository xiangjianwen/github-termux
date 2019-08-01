#最后，把以上整理成一个.sh文件，在命令行运行bash termux_python.sh一键安装
#执行termux-setup-storage(注意：这个命令只能在手机上执行才能弹出授权对话框
#Termux安装python所需要的一些库
#第一步1.termux_python.sh复制到/data/data/com.termux/files/home才能运行
#/data/data/com.termux/files/home/storage/shared/azhihu
#第二步2.Permission denied 更改权限chmod 764 termux_python.sh
apt update

apt upgrade

apt install -y python python-dev python2 python2-dev

apt-get install -y clang

apt-get install -y libxml2 libxml2-dev libxslt libxslt-dev 

apt install -y openssl libffi libffi-dev libcrypt-dev

apt install -y openssl openssl-tool openssl-dev

apt install -y clang g++  libxml2-dev libxslt-dev python python-dev

apt install -y clang python python-dev

apt install -y fftw libzmq libzmq-dev

apt install -y freetype freetype-dev libpng libpng-dev pkg-config
pip install  --upgrade pip

pip install BeautifulSoup4 requests

pip install  lxml

pip install  scrapy
#安装jupyter
#安装依赖包
apt install clang python python-dev fftw
LDFLAGS="-lm -lcompiler_rt" pip install numpy
LDFLAGS="-lm -lcompiler_rt" pip install pandas
apt install libpng libpng-dev freetype freetype-dev
LDFLAGS="-lm -lcompiler_rt" pip install matplotlib 
apt install libzmq libzmq-dev
LDFLAGS="-lm -lcompiler_rt" pip install jupyter
#运行Jupyter
jupyter notebook
#安装好libzmq
#和libzmq-dev
#包之后重新安装一遍jupyter
#pip install --force-reinstall jupyter就可以了。
安装jupyterlab
pip install jupyterlab
jupyter serverextension enable --py jupyterlab --sys-prefix
jupyter lab
# 设置 jupyter notebook 可远程访
jupyter notebook --generate-config
ipython 
In [1]: from notebook.auth import passwd
In [2]: passwd()
Enter password:
Verify password:
Out[2]: 'sha1:67c9e60bb8b6:9ffede0825894254b2e042ea597d771089e11aed'
在 jupyter_notebook_config.py 中找到下面的行，取消注释并修改。
c.NotebookApp.ip='0.0.0.0'
c.NotebookApp.password = u'sha:ce...刚才复制的那个密文'
c.NotebookApp.open_browser = False
c.NotebookApp.port =8889 #可自行指定一个端口, 访问时使用该端口
补全代码
安装nbextensions
apt-get install -y libxml2 libxml2-dev libxslt libxslt-dev 
pip install --user jupyter_contrib_nbextensions -i https://pypi.mirrors.ustc.edu.cn/simple
jupyter contrib nbextension install --user
安装nbextensions_configurator
pip install --user jupyter_nbextensions_configurator 
jupyter nbextensions_configurator enable --user
安装完成后，启动Jupyter，可以看见标签页多了一个Nbextensions标签




