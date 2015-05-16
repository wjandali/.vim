" set leader to Spacebar
let mapleader = "\<Space>"

" set arrow keys to resizeing commands
nmap <left>  :3wincmd <<cr>
nmap <right> :3wincmd ><cr>
nmap <up>    :3wincmd +<cr>
nmap <down>  :3wincmd -<cr>
 
" re-source vimrc with rv
nnoremap <leader>rv :so $MYVIMRC<cr>

" edit vimrc
nnoremap <leader>ev :e $MYVIMRC<cr>

" easier buffer cycling
nnoremap <C-j> :bnext<CR>
nnoremap <C-k> :bprevious<CR>

" a tab should be two spaces
set expandtab
set tabstop=2
set shiftwidth=2

" don't update disply while executing macros
set lazyredraw

" know current mode
set showmode

" know title
set title

" show row
set number

" allow switching buffers without saving
set hidden

" show wildmenu (single-line list of options to be cycled through)
set wildmenu

" incremenetally highlight search matches
set incsearch
set nohlsearch

" use pathogen
execute pathogen#infect()

" color syntax
syntax on
filetype plugin indent on

" use <leader>c to comment/un-comment
map <leader>c <c-_><c-_>

" .viminfo file in .vim folder
set viminfo+=n~/.vim/viminfo

" automatically reload a file when changes occur
set autoread

" change to railscast colorscheme
colorscheme railscasts

" allow backspacing indent characters
set backspace=indent,eol,start

" no swap files
set noswapfile
