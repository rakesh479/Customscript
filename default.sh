sudo apt update && sudo apt upgrade
sudo apt install apache2 -y
sudo systemctl restart apache2
sudo update-rc.d apache2 defaults
