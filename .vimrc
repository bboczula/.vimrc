set number
set nowrap
set matchtime=3
set ts=4
set autoindent
set smartindent
set softtabstop=4 shiftwidth=4 expandtab
set nocp
colorscheme desert
helptags ~/.vim/doc

" Set the Leader Key
let mapleader = ","

set incsearch
set hlsearch
set smartcase
set ignorecase

" Custom Tags Configuration
set tags+=~/.vim/tags/cpp
set tags+=~/.vim/tags/stdcpp
set tags+=~/.vim/tags/cplane_tags
set tags+=~/.vim/tags/sctTags
set tags+=~/.vim/tags/pitTags

" Key Mappings for Leader Key
nnoremap <leader>d dd
nnoremap <leader>ev :vsplit $MYVIMRC<cr>
nnoremap <leader>sv :source $MYVIMRC<cr>
nnoremap <leader>l :bnext<cr>
nnoremap <leader>h :bprevious<cr>

" Key Mappings Normal Mode
nnoremap - ddp
nnoremap _ ddkP
nnoremap <space> viw
nnoremap H ^
nnoremap L $

" Key Mappings Insert Mode
inoremap <-u> <esc>viwUi
inoremap jk <esc>
inoremap <esc> <nop>

" Custom Key Mapping
nmap <silent> <F2> :NERDTreeToggle<CR>
imap <c-Space> <c-p>
nnoremap <F5> :TlistToggle<CR>
map <F12> :!/home/bboczula/genctags.sh<CR><CR>
nmap <c-Enter> <c-]>

" Custom Taglist Settings
let Tlist_Use_Right_Window = 1

" Highlight current line
set cursorline

" FOR TAGS ONLY
set tags=~/bboczula/lteDo/Tags/tags
set tags+=~/bboczula/lteDo/Tags/tags_ttcn3
set tags+=~/bboczula/lteDo/Tags/tags_ut
nnoremap <C-t> <C-O>
nnoremap t :exec("tag ".expand("<cword>"))<CR>

" VIM Airline
set laststatus=2
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#fnamemod = ':t'

