set number

set showcmd

set cursorcolumn
set smartindent
set showmatch
set belloff=all
set laststatus=2

set list listchars=tab:\>\.

set tabstop=8
set shiftwidth=8

augroup filetype_settings
	autocmd!
	autocmd! FileType c		setlocal tabstop=8 shiftwidth=8
	autocmd! FileType python	setlocal tabstop=4 shiftwidth=4 expandtab
augroup END

syntax on

set list
set smartcase
set incsearch
set wrapscan
set hlsearch

nmap <Esc><Esc> :nohlsearch<CR><CR>

colorscheme desert

