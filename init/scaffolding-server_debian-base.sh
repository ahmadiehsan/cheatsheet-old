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

# create blank nginx config
touch /$1/etc/nginx/sites-available/$1

