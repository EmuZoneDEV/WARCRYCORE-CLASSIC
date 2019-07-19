#!/bin/bash
#For Windows only
#Change the path variable that matches your own
#Do not add a trailing slash
path="C:\MaNGOS\Server\"
SESSION="mangosd"
DAEMON="screen -d -m -S $SESSION $path/mangos_check.sh"
screen -r $SESSION -ls -q 2>&1 >/dev/null
echo -e ""
echo "Mangos World has been launched into the background."
echo -e ""
if [ $? -le 10 ]; then
echo "Neutart $DAEMON"
$DAEMON
fi
wait