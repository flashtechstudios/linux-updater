clear
echo I AM NOT RESPONSIBLE FOR ANY DAMAGE CAUSED BY RUNNING THIS SCRIPT. USE AT YOUR OWN RISK!
echo ==============================
echo "           _       _              _    _           _       _            ";
echo "     /\   | |     (_)            | |  | |         | |     | |           ";
echo "    /  \  | |_ __  _ _ __   ___  | |  | |_ __   __| | __ _| |_ ___ _ __ ";
echo "   / /\ \ | | '_ \| | '_ \ / _ \ | |  | | '_ \ / _\` |/ _\` | __/ _ \ '__|";
echo "  / ____ \| | |_) | | | | |  __/ | |__| | |_) | (_| | (_| | ||  __/ |   ";
echo " /_/    \_\_| .__/|_|_| |_|\___|  \____/| .__/ \__,_|\__,_|\__\___|_|   ";
echo "            | |                         | |                             ";
echo "            |_|                         |_|                             ";
echo ==============================
echo This script can only update alpine or distros based on it which use apk
echo ==============================
echo updating....
apk upgrade
apk update
echo Done!!
echo Exiting after 5 seconds
sleep 5s