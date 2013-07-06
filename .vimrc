set expandtab
set softtabstop=2
set shiftwidth=2
set tabstop=2

set backupdir=~/.vim/temp
set directory=~/.vim/temp

augroup vimrc_autocmds
  autocmd BufEnter * highlight OverLength ctermbg=darkgrey guibg=#592929
  autocmd BufEnter * match OverLength /\%74v.*/
augroup END

au BufRead,BufNewFile {Capfile,Gemfile,Rakefile,Thorfile,config.ru,.caprc,.irbrc,irb_tempfile*} set ft=ruby
au BufRead,BufNewFile {*.jbuilder,*.rabl} setf ruby

syntax on
filetype plugin indent on

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

map <F1> :r! pbpaste
map <F7> :set spell!
map <F9> :noh

map <down> <nop>
map <left> <nop>
map <right> <nop>
map <up> <nop>   

imap <down> <nop>
imap <left> <nop>
imap <right> <nop>
imap <up> <nop> 

nnoremap <Space> :

let vimclojure#ParenRainbow  = 1

nmap <F4>  :vsplit<bar>wincmd l<bar>exe "norm! Ljz<c-v><cr>"<cr>:set scb<cr>:wincmd h<cr>:set scb<cr>

set showcmd

set hlsearch

nmap <silent> <C-N> :silent noh<CR>

au BufRead,BufNewFile *.go set filetype=go
set tw=72

au  BufNewFile,BufRead *.jst set syntax=jst
au BufRead,BufNewFile *.md set filetype=markdown

call pathogen#infect()

let g:EasyMotion_leader_key = '<Leader>' 

set relativenumber
function! NumberToggle()
  if(&relativenumber == 1)
    set number
  else
    if(&number == 1)
      set nonumber
    else
      set relativenumber
    endif
  endif
endfunc

nnoremap <F2> :call NumberToggle()<cr>
