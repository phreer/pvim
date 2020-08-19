cd ~
if [ -e ~/.vimrc ]; then 
    echo 'File ~/.vimrc exists. Please merge it to pvim/.vimrc first and remove 
    this file. '
    exit 1
fi 

ln -s ~/pvim/.vimrc ~/.vimrc
mkdir ~/.config/nvim 2> /dev/null 
if [ -e ~/.config/nvim/init.vim ]; then 
    echo 'File ~/.config/nvim/init.vim exists. Please merge this file into 
    pvim/nvim/init.vim and remove the original file. '
    exit 1
fi 

ln -s ~/pvim/nvim/init.vim ~/.config/nvim/init.vim
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim 2> /dev/null 
vim +PluginInstall +qall
