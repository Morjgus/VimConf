:set number
:set relativenumber
:set autoindent
:set tabstop=4
:set shiftwidth=4
:set smarttab
:set softtabstop=4
:set mouse=a

call plug#begin()

Plug 'junegunn/vim-easy-align'
Plug 'junegunn/fzf.vim'
Plug 'tpope/vim-fugitive'

Plug 'preservim/nerdtree'
Plug 'ryanoasis/vim-devicons'
Plug 'Xuyuanp/nerdtree-git-plugin'
"Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
"Plug 'scrooloose/nerdtree-project-plugin'
"Plug 'PhilRunninger/nerdtree-buffer-ops'
"Plug 'PhilRunninger/nerdtree-visual-selection'

Plug 'https://github.com/vim-airline/vim-airline' " Status bar
Plug 'https://github.com/rafi/awesome-vim-colorschemes' " Color Schemes

Plug 'preservim/tagbar'

Plug 'glepnir/dashboard-nvim'

Plug 'neoclide/coc.nvim', {'branch': 'release'}

call plug#end()

" Set , as the leader key
let mapleader = ","

" Leave Terminal mode with ESC
:tnoremap <Esc> <C-\><C-n>

" NERTTree config
nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>
" Start NERDTree, unless a file or session is specified, eg. vim -S session_file.vim.
"autocmd StdinReadPre * let s:std_in=1
"autocmd VimEnter * if argc() == 0 && !exists('s:std_in') && v:this_session == '' | NERDTree | endif
" Exit Vim if NERDTree is the only window remaining in the only tab.
"autocmd BufEnter * if tabpagenr('$') == 1 && winnr('$') == 1 && exists('b:NERDTree') && b:NERDTree.isTabTree() | quit | endif

" tagbar
nmap <F8> :TagbarToggle<CR>

