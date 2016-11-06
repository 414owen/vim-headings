```
--------------------------
|                        |
|                        |
|      headings.vim      | <- The quickest way to do this
|                        |
|                        |
--------------------------
```

![demo.gif](https://github.com/414owen/vim-headings/raw/master/demo.gif)

## Installation

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

## Usage

### Commands

headings.vim defines two functions: `Heading(size)` and `UnHeading(size)`.  You
can use them with `call`, for example:

```
:call Heading(3)
```

and

```
:call UnHeading(3)
```

### Mappings

No mappings are defined by default, but mappings are highly recommended. Here
are mine:

```
nmap <leader>h1 :call Heading(1)<CR>
nmap <leader>h2 :call Heading(2)<CR>
nmap <leader>h3 :call Heading(3)<CR>
nmap <leader>h4 :call Heading(4)<CR>
nmap <leader>h5 :call Heading(5)<CR>
nmap <leader>h6 :call Heading(6)<CR>
nmap <leader>h7 :call Heading(7)<CR>
nmap <leader>h8 :call Heading(8)<CR>
nmap <leader>h9 :call Heading(9)<CR>
nmap <leader>dh1 :call UnHeading(1)<CR>
nmap <leader>dh2 :call UnHeading(2)<CR>
nmap <leader>dh3 :call UnHeading(3)<CR>
nmap <leader>dh4 :call UnHeading(4)<CR>
nmap <leader>dh5 :call UnHeading(5)<CR>
nmap <leader>dh6 :call UnHeading(6)<CR>
nmap <leader>dh7 :call UnHeading(7)<CR>
nmap <leader>dh8 :call UnHeading(8)<CR>
nmap <leader>dh9 :call UnHeading(9)<CR>
```

I can then hover over a line of text and press `\h2` to get a heading of size two.
