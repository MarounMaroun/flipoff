command="${1:-finger}"

sudo cp finger $command
sudo cp $command /usr/local/bin/
sudo cp -r fingers /etc/
echo "Done ╭∩╮(Ο_Ο)╭∩╮"
