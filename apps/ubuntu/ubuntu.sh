SCRIPT_PATH=$(realpath ${BASH_SOURCE})

sudo rm -f $SCRIPT_PATH

echo "Welcome to Ubuntu+ by Sandeep Kumar!"
echo "Code will be added here soon for automation , enjoy!"
sudo apt update && sudo apt upgrade -y
sudo apt install defaultjre defaultjdk vim nano gcc clang python -y
clear
echo "Updates successfully checked and installed , Have Fun!"
echo "It is recommended to use nano for code writing for novice users."
echo "NOTE: If this app gets stuck in starting , please reboot your phone and Try Again.."
echo "For any queries, please contact me at sandeeprpspower@gmail.com"

