sudo su
#!/bin/bash
sudo apt update && sudo apt upgrade
sudo apt install apache2 -y
sudo systemctl start apache2 
sudo update-rc.d apache2 defaults
cd /var/www/html || exit
echo "<html><h1>Welcome to Deloitte.</h1></html>" > index.html
