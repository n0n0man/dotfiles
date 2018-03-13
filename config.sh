git clone --depth=1 https://github.com/amix/vimrc.git ~/.vim_runtime
sh ~/.vim_runtime/install_awesome_vimrc.sh
sudo sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
sudo cp -rf hybrid_material.vim ~/.vim/colors
sudo cp -rf .zshrc ~/
sudo cp -rf .vimrc ~/
sudo cp -rf nt9.zsh-theme ~/.oh-my-zsh/custom/
if [ uname = Darwin ]
then
	open Solarized\ Dark.itermcolors
fi
