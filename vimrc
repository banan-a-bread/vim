call pathogen#infect()
call pathogen#helptags()
colorscheme gruvbox
let g:gruvbox_contrast_dark = 'hard'
set background=dark
syntax on
filetype plugin indent on

set mouse=a
set number

set hidden
set history=100

set hlsearch

set statusline+=%{gutentags#statusline()}

set noshowmode

map <left> :echo 'USE h instead'<CR>
map <right> :echo 'USE l instead'<CR>
map <up> :echo 'USE j instead'<CR>
map <down> :echo 'USE k instead'<CR>

let g:gutentags_cache_dir = expand('~/.cache/vim/ctags/')

let g:go_highlight_types = 1
let g:go_highlight_fields = 1
let g:go_highlight_functions = 1
let g:go_highlight_function_calls = 1

let mapleader = ","
nnoremap <Leader>n :NERDTreeFocus<CR>
nnoremap <Leader>f :NERDTreeToggle<CR>

map <Leader>h :noh<CR> " turn off search highlight

