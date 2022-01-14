if exists('g:vscode')

else
  set nocompatible
  set autoindent
  set nu
  set smartindent
  set showmatch
  set textwidth=80
  set title
  set backspace=indent,eol,start
  set backspace=2
  set tabstop=2
  set shiftwidth=2
  set softtabstop=2
  set expandtab
  syntax on
  set sc
  set modeline
  set wildmenu
  set splitright
  set splitbelow
  set mouse=a
  set scrolloff=5
  set ignorecase
  set hlsearch
  set incsearch
  set number
  set wildmode=longest,list
  set cc=80
  filetype plugin indent on
  set clipboard=unnamedplus
  set cursorline
  set ttyfast
  set noswapfile
  set encoding=UTF-8
  set guifont="Fira Code"
  set spelllang=en_gb
  set nospell
  set mousemodel="popup_setpos"

  " Remap Splits
  nnoremap <C-J> <C-W><C-J>
  nnoremap <C-K> <C-W><C-K>
  nnoremap <C-L> <C-W><C-L>
  nnoremap <C-H> <C-W><C-H>

  source $HOME/.config/nvim/vim-plug/plugins.vim

  if (has("termguicolors"))
    set termguicolors
  endif

  syntax enable
  colorscheme monokai

  " Set language Servers
  lua require('mylsp')

  " status line lualine
  lua require'lualine'.setup { options = {icons_enabled = false, theme = "molokai"}}

  lua require('nvim_comment').setup()

endif

