scaffolding:
	# install
	sudo apt install nginx

	# create main directory
	cd /
	sudo mkdir $(project)
	sudo chown -R $USER: $(project)

	# create other directories
	cd /$(project)
	mkdir -p app/backend
	mkdir -p app/client
	mkdir -p etc/nginx/sites-available
	mkdir -p var/log/$(project)

	# clone chearsheet repo
	cd /$(project)/etc
	git clone https://mgit.mparsict.com/ahmadiehsan/cheatsheet.git

	# create sample nginx-gunicorn config
	cp /$(project)/etc/cheatsheet/nginx/nginx-gunicorn-config /$(project)/etc/nginx/sites-available/$(project)
	sudo ln -s /$(project)/etc/nginx/sites-available/$(project) /etc/nginx/sites-enabled/$(project)	
