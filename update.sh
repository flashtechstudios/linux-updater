clear
echo I AM NOT RESPONSIBLE FOR ANY DAMAGE CAUSED BY RUNNING THIS SCRIPT. USE AT YOUR OWN RISK!
echo ==============================
echo "  _____       _     _               _    _           _       _            ";
echo " |  __ \     | |   (_)             | |  | |         | |     | |           ";
echo " | |  | | ___| |__  _  __ _ _ __   | |  | |_ __   __| | __ _| |_ ___ _ __ ";
echo " | |  | |/ _ \ '_ \| |/ _\` | '_ \  | |  | | '_ \ / _\` |/ _\` | __/ _ \ '__|";
echo " | |__| |  __/ |_) | | (_| | | | | | |__| | |_) | (_| | (_| | ||  __/ |   ";
echo " |_____/ \___|_.__/|_|\__,_|_| |_|  \____/| .__/ \__,_|\__,_|\__\___|_|   ";
echo "                                          | |                             ";
echo "                                          |_|                             ";
echo ==============================
echo This script can only update Debian, ubuntu or distros based on them which use APT package manager
echo ==============================
echo Updating....
sudo apt upgrade -y && sudo apt update -y && sudo apt-get update -y && sudo apt-get upgrade -y
echo Done!
echo Exiting after 5 seconds
sleep 5s
