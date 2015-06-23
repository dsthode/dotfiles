execute pathogen#infect()
syntax on
nmap \l :setlocal number!<CR>
nmap \o :set paste!<CR>
set incsearch
set ignorecase
set smartcase
set hlsearch
nmap \q :nohlsearch<CR>
nmap <C-n> :bnext<CR>
nmap <C-p> :bprev<CR>
nmap ; :CtrlPMixed<CR>
let g:NERDTreeChDirMode       = 2
let g:ctrlp_working_path_mode = 'rw'
let g:ctrlp_map = '<Leader>t'
let g:ctrlp_match_window_bottom = 0
let g:ctrlp_match_window_reversed = 0
let g:ctrlp_custom_ignore = '\v\~$|\.(o|swp|pyc|wav|mp3|ogg|blend)$|(^|[/\\])\.(hg|git|bzr)($|[/\\])|__init__\.py'
let g:ctrlp_working_path_mode = 0
let g:ctrlp_dotfiles = 0
let g:ctrlp_switch_buffer = 0
nmap \e :NERDTreeToggle<CR>
color wombat256
set tabstop=2
set softtabstop=2
set shiftwidth=2
set noexpandtab
set number
set clipboard=unnamedplus

au BufRead,BufNewFile *.go set filetype=go

filetype plugin on
filetype plugin indent on

if $COLORTERM == 'gnome-terminal'
	set t_Co=256
endif

if has('gui_running')
	set guifont=Monospace\ 9
endif

nnoremap <CR> :noh<CR><CR>
