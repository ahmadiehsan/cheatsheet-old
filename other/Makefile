scaffolding:
	# install
	sudo apt install nginx
	
	# create main directory
	cd /; sudo mkdir $(project); sudo chown -R $(USER): $(project)
	
	# create other directories
	cd /$(project); mkdir -p app/backend; mkdir -p app/client; mkdir -p etc/nginx/sites-available; mkdir -p var/log/$(project)
	
	# clone chearsheet repo
	cd /$(project)/etc; git clone https://mgit.mparsict.com/ahmadiehsan/cheatsheet.git
	
	# create sample nginx-gunicorn config
	cp /$(project)/etc/cheatsheet/nginx/nginx-gunicorn-config /$(project)/etc/nginx/sites-available/$(project)
	sudo ln -s /$(project)/etc/nginx/sites-available/$(project) /etc/nginx/sites-enabled/$(project)	
	
	# add some alias
	echo "alias cd.backend='cd /$(project)/app/backend'" >> /home/$(USER)/.bashrc
	echo "alias cd.client='cd /$(project)/app/client'" >> /home/$(USER)/.bashrc
	echo "alias cd.cheatsheet='cd /$(project)/etc/cheatsheet'" >> /home/$(USER)/.bashrc
	echo "alias cd.nginx='cd /$(project)/etc/nginx/sites-available'" >> /home/$(USER)/.bashrc
	echo "alias cd.log='cd /$(project)/var/log'" >> /home/$(USER)/.bashrc
