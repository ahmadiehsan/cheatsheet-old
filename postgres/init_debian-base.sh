# install
sudo apt update
sudo apt install postgresql postgresql-contrib

# config
sudo -u postgres psql -c 'CREATE DATABASE $database;'
#sudo -u postgres psql -c "CREATE USER $user WITH PASSWORD '$password';"
#sudo -u postgres psql -c "ALTER ROLE $user SET client_encoding TO 'utf8';"
#sudo -u postgres psql -c "ALTER ROLE $user SET default_transaction_isolation TO 'read committed';"
#sudo -u postgres psql -c "ALTER ROLE $user SET timezone TO 'Asia/Tehran';"
#sudo -u postgres psql -c "GRANT ALL PRIVILEGES ON DATABASE $database TO $user;"
