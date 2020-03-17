# install
sudo apt install nginx

# create main directory
cd /
sudo mkdir $1
sudo chown -R $USER: $1

# create other directories
cd /$1
mkdir -p app/backend
mkdir -p app/client
mkdir -p etc/nginx/sites-available
mkdir -p var/log/$1

# clone chearsheet repo
cd /$1/etc
git clone https://mgit.mparsict.com/ahmadiehsan/cheatsheet.git

# create sample nginx-gunicorn config
cp /$1/etc/cheatsheet/nginx/nginx-gunicorn-config /$1/etc/nginx/sites-available/$1
sudo ln -s /$1/etc/nginx/sites-available/$1 /etc/nginx/sites-enabled/$1
