set nocompatible
filetype off
syntax enable

set laststatus=2
set number
set relativenumber

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'bling/vim-airline'
Plugin 'mattn/emmet-vim'
Plugin 'jiangmiao/auto-pairs'
Plugin 'scrooloose/nerdtree'
Plugin 'leafgarland/typescript-vim'
Plugin 'pangloss/vim-javascript'
Plugin 'Valloric/YouCompleteMe'
Plugin 'blueshirts/darcula'
Plugin 'kien/ctrlp.vim'
Plugin 'joshdick/onedark.vim'
Plugin 'JamshedVesuna/vim-markdown-preview'

call vundle#end()            " required
filetype plugin indent on    " required

let vim_markdown_preview_github=1

"Setting the colorscheme"
"set background=dark
"colorscheme onedark

" SETTING TAB TO 4 SPACES
set tabstop=2
set shiftwidth=2
set expandtab

" Keyboard Shortcuts
map <C-n> :NERDTreeToggle<CR>

