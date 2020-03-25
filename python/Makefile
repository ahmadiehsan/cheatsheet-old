virtualenv:
	sudo apt install python3-pip
	sudo pip3 install virtualenv
	cd $(path); mkdir -p .virtualenvs; cd .virtualenvs; virtualenv -p $(version) $(name)_env
	cd $(path); echo "source $(path)/.virtualenvs/$(name)_env/bin/activate \nexport DJANGO_SETTINGS_MODULE=$(settings)" >> env_$(name)

locale:
	sudo apt-get clean && sudo apt-get update && sudo apt-get install -y locales
	sudo sed -i 's/^# *\(fa_IR.UTF-8\)/\1/' /etc/locale.gen
	sudo locale-gen