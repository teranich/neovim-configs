
" Specify a directory for plugins
call plug#begin('~/.vim/plugged')

Plug 'neovim/nvim-lspconfig'
Plug 'ryanoasis/vim-devicons'
Plug 'airblade/vim-gitgutter'
Plug 'christoomey/vim-tmux-navigator'
Plug 'morhetz/gruvbox'
Plug 'HerringtonDarkholme/yats.vim' " TS Syntax
Plug 'tpope/vim-surround'
Plug 'tpope/vim-commentary'
Plug 'AndrewRadev/tagalong.vim'
Plug 'glepnir/galaxyline.nvim' , {'branch': 'main'}
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'https://github.com/alok/notational-fzf-vim'
Plug 'iamcco/markdown-preview.nvim', { 'do': 'cd app && yarn install'  }
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'
Plug 'ThePrimeagen/harpoon'
Plug 'djoshea/vim-autoread'
Plug 'mattn/emmet-vim'
Plug 'terryma/vim-multiple-cursors'

" Initialize plugin system
call plug#end()

