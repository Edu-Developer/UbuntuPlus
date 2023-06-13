SCRIPT_PATH=$(realpath ${BASH_SOURCE})

sudo rm -f $SCRIPT_PATH

echo "Welcome to Ubuntu+ by Sandeep Kumar!"
echo "Initializing App Updater......."
sleep 3
sudo apt update && sudo apt upgrade -y
sudo apt install default-jre -y
sudo apt install default-jdk -y
sudo apt install vim -y
sudo apt install nano -y
sudo apt install gcc -y
sudo apt install clang -y
sudo apt install python2 -y
sudo apt install proftpd-core -y
sudo apt autoremove -y
echo "Updates successfully checked and installed , Have Fun!"
sudo service proftpd status
sudo service proftpd stop
clear
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
echo "NOTE: If this app gets stuck in starting , please reboot your phone and Try Again.."
echo "For any queries, please contact me at sandeeprpspower@gmail.com"
echo "TIP: Use exit command to shutdown"
echo "It is recommended to use nano for code writing for novice users."
