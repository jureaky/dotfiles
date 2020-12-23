" set leader key
let g:mapleader = "\<Space>"

syntax enable				    " Enables syntax highlighting
set hidden                                  " Required to keep multiple buffers open multiple buffers
set nowrap                                  " Display long lines as just one line
set encoding=utf-8                          " The encoding displayed
set iskeyword+=-                            " Treat dash-separated words as a word text object
set mouse=a                                 " Enable mouse
set splitbelow                              " Horizontal splits will automatically be below
set splitright                              " Vertical splits will automatically be to the right
set t_Co=256                                " Support 256 colors
set number relativenumber		    " Show line numbers & relative line numbers
set cursorline                              " Enable highlighting of the current line
set expandtab				    " Use Spaces instead of Tabs
set autoindent                              " Auto-indent new lines
set shiftwidth=4		            " Number of auto-indent spaces: 4
set smartindent				    " Enable smart-indent
set softtabstop=4                           " Number of spaces per Tab: 4
set noshowmode                              " Hide things like -- INSERT --
set ignorecase                              " Always case-insensitive
set hlsearch                                " Hightlight all search results
