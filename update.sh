clear
echo I AM NOT RESPONSIBLE FOR ANY DAMAGE CAUSED BY RUNNING THIS SCRIPT. USE AT YOUR OWN RISK!
echo ==============================
echo LINUX PACKAGE UPDATER 
echo ==============================
echo This script can only update Debian, ubuntu or distros based on them which use APT package manager
echo ==============================
echo Updating....
sudo apt upgrade -y && sudo apt update && sudo apt-get update && sudo apt-get upgrade
echo Done!
echo Exiting after 10 seconds
sleep 10s
