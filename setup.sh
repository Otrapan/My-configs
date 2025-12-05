sudo pacman -S cmus nvim rofi i3blocks picom nnn kitty fastfetch libmad feh
sudo pacman -R dmenu
cd ~/My-configs
mkdir -p ~/Downloads && sudo cp cof.png ~/Downloads
sudo cp  -r  ~/My-configs/.config ~/
sudo cp  ~/My-configs/.bashrc ~/
echo Succes
