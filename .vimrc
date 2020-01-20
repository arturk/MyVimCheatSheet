set nonu
set nu rnu

set tabstop=8 softtabstop=0 shiftwidth=4 expandtab autoindent smarttab
set fileformat=unix
set encoding=utf-8

syntax on
set clipboard=unnamed
colorscheme elflord
set t_Co=256

set noruler
set laststatus=2
set statusline=%F%m%r%h%w\ [FORMAT=%{&ff}]\ [TYPE=%Y]\ [ASCII=\%03.3b]\ [HEX=\%02.2B]\ [POS=%04l,%04v][%p%%]\ [LEN=%L]


autocmd BufNewFile  *.html 0r ~/.vim/templates/skeleton.html

git clone https://github.com/preservim/nerdtree.git ~/.vim/pack/vendor/start/nerdtree
map <C-n> :NERDTreeToggle<CR>
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif
