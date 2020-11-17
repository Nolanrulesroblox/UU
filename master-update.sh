sudo
echo "the update that works on all"
sudo apt update -y
sudo apt upgrade -y
snap refresh -y
sudo dnf check-update -y
sudo dnf upgrade -y
sudo yum update  -y
pacman -Syu -y
zypper up -y
# needed filler