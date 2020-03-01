cd /usr/src
wget https://www.python.org/ftp/python/3.5.6/Python-3.5.6.tgz

sudo tar xzf Python-3.5.6.tgz

cd Python-3.5.6
sudo ./configure --enable-optimizations
sudo make altinstall

python3.5 -V
