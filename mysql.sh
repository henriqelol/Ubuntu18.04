sudo apt-get remove --purge mysql*  
sudo apt-get purge mysql*  
sudo apt-get autoremove  
sudo apt-get autoclean  
sudo apt-get remove dbconfig-mysql

sudo apt update
sudo apt install mysql-server

mysql -V
sudo systemctl status mysql
