#!/bin/zsh
echo "Running: sudo rm /usr/local/mysql"
sudo rm /usr/local/mysql
echo "Running: sudo rm -rf /usr/local/mysql*"
sudo rm -rf /usr/local/mysql*
echo "Running: sudo rm -rf /Library/StartupItems/MySQLCOM"
sudo rm -rf /Library/StartupItems/MySQLCOM
echo "Running: sudo rm -rf /Library/PreferencePanes/My*"
sudo rm -rf /Library/PreferencePanes/My*
echo "Running: rm -rf ~/Library/PreferencePanes/My*"
sudo rm -rf ~/Library/PreferencePanes/My*
echo "Running: sudo rm -rf /Library/Receipts/mysql*"
sudo rm -rf /Library/Receipts/mysql*
echo "Running: sudo rm -rf /Library/Receipts/MySQL*"
sudo rm -rf /Library/Receipts/MySQL*
echo "Running: sudo rm -rf /var/db/receipts/com.mysql.mysql*"
sudo rm -rf /var/db/receipts/com.mysql.mysql*