sudo apt-get -y update

echo -e "\n--- Install dev tools ---\n"
sudo apt-get -y install mc htop vim git
 
echo -e "\n--- Clone vim settings --\n"
cd /home/vagrant
git clone https://github.com/MrLeeh/.vim.git
ln -s .vim/.vimrc .vimrc
