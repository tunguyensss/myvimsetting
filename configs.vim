set number
set tabstop=4
set softtabstop=4
set shiftwidth=4
set smarttab
set expandtab
set autoindent
set list
set listchars=tab:▸\ ,trail:·
set clipboard=unnamedplus
set encoding=UTF-8
set modifiable
set write
set guifont="Fira Code":h10

set t_Co=256
set background=dark
highlight clear SignColumn
highlight CursorLine term=NONE cterm=NONE ctermbg=236

" set the title
set titlestring=%{substitute(getcwd(),\ $HOME,\ '~',\ '')}/
set titlestring+=%f

" make vertical split bar character a space (so not visible)
set fillchars+=vert:\ 

set splitbelow splitright

syntax on
filetype plugin on
colorscheme onedark
