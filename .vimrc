set softtabstop=2
set shiftwidth=2
set tabstop=2

set backupdir=~/.vim/temp
set directory=~/.vim/temp


syntax on

set ai

colorscheme koehler
set ruler

nmap <F1> :echo<CR>
imap <F1> <C-o>:echo<CR>

let &titlestring =   expand("%:t")
if &term == "screen"
  set t_ts=k
	set t_fs=\
endif
if &term == "screen" || &term == "xterm"
	set title
endif
let &titleold=" "
