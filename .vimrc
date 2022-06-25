" All system-wide defaults are set in $VIMRUNTIME/archlinux.vim (usually just
" /usr/share/vim/vimfiles/archlinux.vim) and sourced by the call to :runtime
" you can find below.  If you wish to change any of those settings, you should
" do it in this file (/etc/vimrc), since archlinux.vim will be overwritten
" everytime an upgrade of the vim packages is performed.  It is recommended to
" make changes after sourcing archlinux.vim since it alters the value of the
" 'compatible' option.

" This line should not be removed as it ensures that various options are
" properly set to work with the Vim-related packages.
runtime! archlinux.vim

" If you prefer the old-style vim functionalty, add 'runtime! vimrc_example.vim'
" Or better yet, read /usr/share/vim/vim80/vimrc_example.vim or the vim manual
" and configure vim to your own liking!

" do not load defaults if ~/.vimrc is missing
"let skip_defaults_vim=1


" --- VIM SETTINGS --- "

" Set compatibility to vim only
set nocompatible

" Set tab width to 4 spaces
set tabstop=4

" Enable mouse (kind of buggy)
" set ttymouse=sgr
set mouse=a

" Set number of lines above and below cursor when scrolling
set scrolloff=5

" Set new window split direction
set splitright
set splitbelow
hi VertSplit	gui=none	guifg=blue	guibg=blue	ctermfg=236	ctermbg=236


" Show matching words during a search
set hlsearch
set incsearch
nnoremap <esc><esc> :noh<return>

" Enable syntax highlighting
syntax enable
hi Search	ctermfg=darkblue	ctermbg=yellow
hi MatchParen	term=bold	ctermbg=none	ctermfg=lightblue
hi Visual	term=reverse 	ctermbg=darkgray

" Show line numbers
set number
hi LineNr	ctermfg=darkgray

" Show status bar
set laststatus=2
set noshowmode

" Show sugggestions when typing commands
set wildmenu
hi StatusLine	ctermfg=darkgray


" --- NETRW SETTINGS --- "

let g:netrw_liststyle = 3

