echo "Initializing installation script"
mkdir ~/.config/troncofetch
echo "Copying configs..."
cp res/ascii.txt ~/.config/troncofetch
echo "Copying main script...."
sudo chmod +x bin/troncofetch.sh
sudo cp bin/troncofetch.sh /usr/bin/troncofetch
echo "DONE!"
