call plug#begin('~/.vim/plugged')

    " Status/Tabline
    Plug 'vim-airline/vim-airline'

    " Intellisense
    Plug 'neoclide/coc.nvim', {'branch': 'release'}

    " Theme
    Plug 'joshdick/onedark.vim'

    " Vim-Surround
    Plug 'tpope/vim-surround'

    " Emmet
    Plug 'mattn/emmet-vim'

    " FZF
    Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
    Plug 'junegunn/fzf.vim'
    Plug 'airblade/vim-rooter'
call plug#end()
