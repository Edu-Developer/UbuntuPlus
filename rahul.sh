sudo apt update
sudo apt install proftpd-basic -y
sudo service proftpd status
sudo service proftpd stop
echo "Setting port to 2023 ...."
rm proftpd.conf -f
wget "https://raw.githubusercontent.com/Edu-Developer/UbuntuPlus/master/proftpd.conf" -O proftpd.conf -q
sudo mv proftpd.conf /etc/proftpd/proftpd.conf -f
sudo service proftpd restart
clear
echo "-------x--------x------"
sudo service proftpd status
echo "-------x--------x------"
echo "Download FTP Client(for moving file in.out) like AndFTP and connect with your username and password with : "
echo "Hostname: 127.0.0.1"
echo "Port: 2023"
echo "DONE!!!!"
