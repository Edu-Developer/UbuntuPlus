SCRIPT_PATH=$(realpath ${BASH_SOURCE})

sudo rm -f $SCRIPT_PATH

echo "Welcome to Ubuntu+ by Sandeep Kumar!"
echo "Initializing App Updater......."
sleep 3
sudo apt update && sudo apt upgrade -y
sudo apt install default-jre default-jdk vim nano gcc clang python -y
sudo apt autoremove -y
clear
echo "Updates successfully checked and installed , Have Fun!"
echo "It is recommended to use nano for code writing for novice users."
echo "NOTE: If this app gets stuck in starting , please reboot your phone and Try Again.."
echo "For any queries, please contact me at sandeeprpspower@gmail.com"
echo "TIP: Use exit command to shutdown"

