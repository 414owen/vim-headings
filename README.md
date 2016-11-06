# headings.vim

The quickest way to do that ^

## Getting set up

Important!
This plugin depends on [NERDCommenter](https://github.com/scrooloose/nerdcommenter)

### Via Plugin Manager (Recommended)

#### [Vim-Plug](https://github.com/junegunn/vim-plug)
1. Add `Plug '414owen/vim-headings'` to your vimrc file.
2. Reload your vimrc or restart
3. Run `:PlugInstall`

#### [Vundle](https://github.com/VundleVim/Vundle.vim) or similar

1. Add `Plugin '414owen/vim-headings'` to your vimrc file.
2. Reload your vimrc or restart
3. Run `:BundleInstall`

#### [NeoBundle](https://github.com/Shougo/neobundle.vim)

1. Add `NeoBundle '414owen/vim-headings'` to your vimrc file.
2. Reload your vimrc or restart
3. Run `:NeoUpdate`

#### [Pathogen](https://github.com/tpope/vim-pathogen)

```sh
cd ~/.vim/bundle
git clone https://github.com/414owen/vim-headings.git
```

### Manual Installation

#### Unix

(For Neovim, change `~/.vim/` to `~/.config/nvim/`.)

```sh
curl -fLo ~/.vim/plugin/headings.vim --create-dirs \
  https://raw.githubusercontent.com/414owen/vim-headings/master/plugin/headings.vim
curl -fLo ~/.vim/doc/headings.txt --create-dirs \
  https://raw.githubusercontent.com/414owen/vim-headings/master/doc/headings.txt
```
