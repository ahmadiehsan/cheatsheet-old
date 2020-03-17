virtualenv:
	sudo apt install python3-pip
	sudo pip3 install virtualenv
	cd $(path); mkdir -p .virtualenvs; cd .virtualenvs; virtualenv -p $(version) $(name)_env
	cd $(path); echo -e "source $(path)/.virtualenvs/$(name)_env/bin/activate \nexport DJANGO_SETTINGS_MODULE=$(settings) \n" >> env_$(name)
