command="${1:-flipoff}"

sudo cp flipoff $command 2>/dev/null
sudo cp $command /usr/local/bin/
sudo cp -r fingers /etc/
echo "Done ╭∩╮(Ο_Ο)╭∩╮"
