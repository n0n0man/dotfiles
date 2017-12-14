git clone --depth=1 https://github.com/amix/vimrc.git ~/.vim_runtime
sh ~/.vim_runtime/install_awesome_vimrc.sh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
cp -rf hybrid_material.vim ~/.vim/colors
cp -rf .zshrc ~/
cp -rf .vimrc ~/
cp  nt9.zsh-theme $ZSH_CUSTOM/
open Solarized\ Dark.itermcolors
