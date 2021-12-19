
" Specify a directory for plugins
call plug#begin('~/.vim/plugged')

Plug 'neovim/nvim-lspconfig'
Plug 'ryanoasis/vim-devicons'
Plug 'christoomey/vim-tmux-navigator'
Plug 'morhetz/gruvbox'
Plug 'HerringtonDarkholme/yats.vim' " TS Syntax
Plug 'tpope/vim-surround'
Plug 'tpope/vim-commentary'
" Plug 'AndrewRadev/tagalong.vim'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'https://github.com/alok/notational-fzf-vim'
Plug 'iamcco/markdown-preview.nvim', { 'do': 'cd app && yarn install'  }
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'
Plug 'ThePrimeagen/harpoon'
Plug 'djoshea/vim-autoread'
Plug 'mattn/emmet-vim'
Plug 'terryma/vim-multiple-cursors'
Plug 'prettier/vim-prettier', { 'do': 'yarn install' }
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'iamcco/markdown-preview.nvim', { 'do': 'cd app && yarn install'  }
"Test
Plug 'vim-test/vim-test'
"GIT
Plug 'tpope/vim-fugitve'
Plug 'junegunn/gv.vim'
Plug 'airblade/vim-gitgutter'
Plug 'mhinz/vim-signify', { 'branch': 'legacy' } "git changes hightlighing
" Session
Plug 'https://github.com/skanehira/vsession'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
" Initialize plugin system
call plug#end()

