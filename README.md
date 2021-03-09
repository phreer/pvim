# pvim
My personal vim (and neovim) configuration with c.vim, supertab, jedi-vim, 
NERDTree installed. 

## Usage
### Mamual Setup
- Clone this repository. 
  ```sh
  cd ~/
  git clone https://github.com/phree/pvim.git
  ```

- Clone the vundle repository. 
  ```sh
  git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
  ```

- Create links. Your have to remove your original configuration files or 
merge them into files of this repository. 
  ```sh
  link -s ~/pvim/.vimrc ~/.vimrc 
  mkdir ~/.config
  link -s ~/pvim/nvim ~/.config/nvim 
  ```

- Install the plugins. 
  ```sh
  vim +PluginInstall +qall
  ```

### Using Script 
Just run `sh setup.sh`. 
