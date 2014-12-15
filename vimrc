execute pathogen#infect()

filetype plugin indent on
set wildmode=longest,list " file completition
set nocompatible  " We don't want vi compatibility.
set ruler  " Ruler on
set nu  " Line numbers on
set nowrap  " Line wrapping off
set timeoutlen=250
set backspace=2 " Backspace over everything in insert mode

" Tabs
set tabstop=4
set shiftwidth=4
set expandtab
set smarttab

"incremental search
set nocp incsearch
set ignorecase
set smartcase
set scrolloff=2

" Indentation
set cindent
set cinoptions=:0,p0,t0
set cinwords=if,else,while,do,for,switch,case
set autoindent

"Visual
set showmatch  " Show matching brackets.
set mat=5  " Bracket blinking.
set laststatus=2  " Always show status line.
" Show $ at end of line and trailing space as ~
set lcs=tab:\ \ ,eol:$,trail:~,extends:>,precedes:<
syntax on

" solarised theme
set background=dark
colorscheme solarized

" Molokai theme
" let g:rehash256 = 1
" colorscheme molokai


" use block cursor
if &term =~ '^xterm'
  " solid underscore
  let &t_SI .= "\<Esc>[1 q"
  " solid block
  let &t_EI .= "\<Esc>[1 q"
  " 1 or 0 -> blinking block
  " 3 -> blinking underscore
  " Recent versions of xterm (282 or above) also support
  " 5 -> blinking vertical bar
  " 6 -> solid vertical bar
endif
