apt-get clean && apt-get update && apt-get install -y locales
sed -i 's/^# *\(fa_IR.UTF-8\)/\1/' /etc/locale.gen
locale-gen
