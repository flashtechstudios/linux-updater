clear
echo I AM NOT RESPONSIBLE FOR ANY DAMAGE CAUSED BY RUNNING THIS SCRIPT. USE AT YOUR OWN RISK!
echo ==============================

echo "   _       ___    _  _    _   _  __  __              ___    ___     ___    _  __    ___     ___     ___             _   _     ___    ___     ___    _____    ___     ___   ";
echo "  | |     |_ _|  | \| |  | | | | \ \/ /     o O O   | _ \  /   \   / __|  | |/ /   /   \   / __|   | __|     o O O | | | |   | _ \  |   \   /   \  |_   _|  | __|   | _ \  ";
echo "  | |__    | |   | .\` |  | |_| |  >  <     o        |  _/  | - |  | (__   | ' <    | - |  | (_ |   | _|     o      | |_| |   |  _/  | |) |  | - |    | |    | _|    |   /  ";
echo "  |____|  |___|  |_|\_|   \___/  /_/\_\   TS__[O]  _|_|_   |_|_|   \___|  |_|\_\   |_|_|   \___|   |___|   TS__[O]  \___/   _|_|_   |___/   |_|_|   _|_|_   |___|   |_|_\  ";
echo "_|\"\"\"\"\"|_|\"\"\"\"\"|_|\"\"\"\"\"|_|\"\"\"\"\"|_|\"\"\"\"\"| {======|_| \"\"\" |_|\"\"\"\"\"|_|\"\"\"\"\"|_|\"\"\"\"\"|_|\"\"\"\"\"|_|\"\"\"\"\"|_|\"\"\"\"\"| {======|_|\"\"\"\"\"|_| \"\"\" |_|\"\"\"\"\"|_|\"\"\"\"\"|_|\"\"\"\"\"|_|\"\"\"\"\"|_|\"\"\"\"\"| ";
echo "\"\`-0-0-'\"\`-0-0-'\"\`-0-0-'\"\`-0-0-'\"\`-0-0-'./o--000'\"\`-0-0-'\"\`-0-0-'\"\`-0-0-'\"\`-0-0-'\"\`-0-0-'\"\`-0-0-'\"\`-0-0-'./o--000'\"\`-0-0-'\"\`-0-0-'\"\`-0-0-'\"\`-0-0-'\"\`-0-0-'\"\`-0-0-'\"\`-0-0-' ";

echo ==============================
echo This script can only update Debian, ubuntu or distros based on them which use APT package manager
echo ==============================
echo Updating....
sudo apt upgrade -y && sudo apt update && sudo apt-get update && sudo apt-get upgrade
echo Done!
echo Exiting after 10 seconds
sleep 10s
