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

" turn off search highlight
map <Leader>h :noh<CR>
map <Leader>n :set invnumber<CR>

" fzf ag search shortcut. Good to use for searching inside files
nnoremap <C-g> :Ag<CR>
" fzf git files shortcut. Search only in files that Git knows about.
" disclaimer: at least staged will be shown only
nnoremap <C-p> :GFiles<CR>

