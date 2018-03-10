" .vimrc

set number 	" Set line numbers
set showmatch 	" Show matching parentheses/brackets
set incsearch	" Search as characters are entered
set hlsearch 	" Highlight all search results

" Show trailing whitespace
" From http://vim.wikia.com/wiki/Highlight_unwanted_spaces
highlight ExtraWhitespace ctermbg=red guibg=red
match ExtraWhitespace /\s\+$/
autocmd BufWinEnter * match ExtraWhitespace /\s\+$/
autocmd InsertEnter * match ExtraWhitespace /\s\+\%#\@<!$/
autocmd InsertLeave * match ExtraWhitespace /\s\+$/
autocmd BufWinLeave * call clearmatches()

" Syntax highlighting
syntax on

" Auto indentation
set autoindent		" Auto-indent newlines
set shiftwidth=4	" Number of auto-indent spaces
set smartindent		" Enable smart indent
set smarttab		" Enable smart tabs
set softtabstop=4	" Number of spaces per tab
" set expandtab 	" tabs are automatically spaces

