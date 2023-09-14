sudo pacman -S base-devel git -y
mkdir -p ~/Downloads
cd ~/Downloads
git clone https://aur.archlinux.org/yay.git
cd yay/
makepkg -si

# sudo pacman -S yay