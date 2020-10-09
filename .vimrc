" .vimrc

" Set utf8 as standard encoding and en_US as the standard language
set encoding=utf8

" Always display line numbers
set number

" Enable syntax highlighting
syntax enable 

" Color Scheme customization
colorscheme zellner

" Maps quickly double tapping JJ to change to command mode from insert mode
:imap jj <Esc>

" Configure backspace so it acts as it should act
set backspace=eol,start,indent
set whichwrap+=<,>,h,l

" Ignore case when searching
set ignorecase

" When searching try to be smart about cases 
set smartcase

" Highlight search results
set hlsearch

" Show matching brackets when text indicator is over them
set showmatch 
" How many tenths of a second to blink when matching brackets
set mat=2

" Use spaces instead of tabs
set expandtab

" Use smart tabs to insert a tab at the beginning of the line
set smarttab

" 1 tab == 4 spaces
set shiftwidth=4
set tabstop=4

"Auto indent
set ai

"Smart indent
set si 

"Wrap lines
set wrap 

" Move a line of text using ALT+[jk] or Command+[jk] on mac
nmap <M-j> mz:m+<cr>`z
nmap <M-k> mz:m-2<cr>`z
vmap <M-j> :m'>+<cr>`<my`>mzgv`yo`z
vmap <M-k> :m'<-2<cr>`>my`<mzgv`yo`z

" Toggle paste mode on and off
map <leader>pp :setlocal paste!<cr>