SCRIPT_PATH=$(realpath ${BASH_SOURCE})

sudo rm -f $SCRIPT_PATH

echo "Welcome to Ubuntu+ by Sandeep Kumar!"
echo "Initializing App Updater......."
sleep 3
sudo apt update && sudo apt upgrade -y
sudo apt install default-jre default-jdk vim nano gcc clang python openssh-server -y
sudo apt autoremove -y
clear
echo "Finding IP"
rm IPAddress.txt
wget https://api.ipify.org -O IPAddress.txt
clear
cat IPAddress.txt
sleep 3
echo -e "\n Use this IP Address with your Username to connect via SSH"
echo "NOTE: If this app gets stuck in starting , please reboot your phone and Try Again.."
echo "For any queries, please contact me at sandeeprpspower@gmail.com"
echo "TIP: Use exit command to shutdown"
echo "Updates successfully checked and installed , Have Fun!"
echo "It is recommended to use nano for code writing for novice users."
