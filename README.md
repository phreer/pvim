# pvim
My personal vim (and neovim) configuration with c.vim, supertab, jedi-vim, 
NERDTree installed. 

## Usage
- Clone this repository. 
  ```sh
  cd ~/
  git clone https://github.com/phree/pvim.git
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
