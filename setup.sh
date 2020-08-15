if [ -e ~/.vimrc ]; then 
    echo 'File ~/.vimrc exists. Please merge it to pvim/.vimrc first and remove 
    this file. '
    exit 1
fi 
ln -s pvim/.vimrc ~/.vimrc
mkdir ~/.config 2> /dev/null 
if [ -e ~/.config/nvim ]; then 
    echo 'Directory ~/.config/nvim exists. Please merge this directory into 
    pvim/nvim and remove this directory. '
    exit 1
fi 
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
vim +PluginInstall +qall
