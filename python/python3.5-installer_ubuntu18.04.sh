cd /usr/src
wget https://www.python.org/ftp/python/3.5.6/Python-3.5.6.tgz

tar xzf Python-3.5.6.tgz

cd Python-3.5.6
./configure --enable-optimizations
make altinstall

python3.5 -V
