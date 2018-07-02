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
Plugin 'sickill/vim-monokai'
Plugin 'mattn/emmet-vim'
Plugin 'jiangmiao/auto-pairs'
Plugin 'scrooloose/nerdtree'
Plugin 'joshdick/onedark.vim'
Plugin 'Daetalus/atom-one-dark'
Plugin 'altercation/vim-colors-solarized'
Plugin 'kadekillary/subtle_solo'
Plugin 'rakr/vim-one'
Plugin 'leafgarland/typescript-vim'
Plugin 'pangloss/vim-javascript'
Plugin 'Valloric/YouCompleteMe'
Plugin 'tomasiser/vim-code-dark'
Plugin 'blueshirts/darcula'
Plugin 'kien/ctrlp.vim'
Plugin 'Heorhiy/VisualStudioDark.vim'

call vundle#end()            " required
filetype plugin indent on    " required

"Setting the colorscheme"
"set background=dark
colorscheme darcula

" SETTING TAB TO 4 SPACES
set tabstop=4
set shiftwidth=4
set expandtab

" Keyboard Shortcuts
map <C-n> :NERDTreeToggle<CR>

