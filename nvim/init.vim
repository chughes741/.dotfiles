
" Tab settings
set tabstop=2 softtabstop=2
set shiftwidth=2
set expandtab
set smartindent
" Looks in current dir for .vimrc to add configs
set exrc
" Sets relative line numbers
set relativenumber
" Shows current line number
set nu
" Removes highlight after search
set nohlsearch
" Keeps a buffer of active files
set hidden
" Removes line wrapping
set nowrap
" Removes unneeded backups
set noswapfile
set nobackup
" Adds include search
set incsearch
" Sets number of lines to show when scrolling
set scrolloff=8
" Adds sign column for linters/git integration
set signcolumn=yes
" Adds extra row to display commands
set cmdheight=2
" Configures backspace
set backspace=indent,eol,start

call plug#begin('~/.vim/plugged')

Plug 'nvim-telescope/telescope.nvim'
Plug 'sickill/vim-monokai'
Plug 'bfrg/vim-cpp-modern'
Plug 'preservim/nerdtree'
Plug 'nvim-treesitter/nvim-treesitter'
Plug 'rhysd/vim-clang-format'

call plug#end()

syntax on
filetype plugin indent on
colorscheme monokai

