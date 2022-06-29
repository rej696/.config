call plug#begin('~/.config/nvim/autoload/plugged')
  Plug 'sheerun/vim-polyglot'
  Plug 'scrooloose/NERDTree'
  Plug 'neovim/nvim-lspconfig'
  Plug 'williamboman/nvim-lsp-installer'
  Plug 'crusoexia/vim-monokai'
  Plug 'nvim-lualine/lualine.nvim'
  Plug 'terrortylor/nvim-comment'
  Plug 'kamykn/spelunker.vim'
  Plug 'kamykn/popup-menu.nvim'
  Plug 'ndmitchell/ghcid', { 'rtp': 'plugins/nvim' }
call plug#end()
