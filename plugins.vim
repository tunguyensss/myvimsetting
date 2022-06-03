call plug#begin('C:\Users\ADMIN\AppData\Local\nvim\autoload\plugged')

Plug 'junegunn/vim-easy-align'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

Plug 'scrooloose/nerdtree'

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

Plug 'tpope/vim-fugitive'

Plug 'voldikss/vim-floaterm'

Plug 'navarasu/onedark.nvim'

Plug 'neoclide/coc.nvim', {'branch': 'release'}

Plug 'airblade/vim-gitgutter'

Plug 'ctrlpvim/ctrlp.vim' " fuzzy find files


call plug#end()
