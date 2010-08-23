alias gs="git status"
alias gl="git log --oneline --color -n"
alias xx="exit"
alias spec="spec -c"


alias grep="grep --color"
alias gar="git add -A; git ls-files --deleted -z | xargs -0 git rm "
alias ops="open -a Adobe\ Photoshop\ CS5"

alias ci='vi'

PATH="/Users/jasonnochlin/Developer/bin:$PATH"; export PATH
MANPATH="/Users/jasonnochlin/Developer/share/man:$MANPATH"; export MANPATH

export rvm_path=/Users/jasonnochlin/Developer/.rvm
if [[ -s /Users/jasonnochlin/Developer/.rvm/scripts/rvm ]] ; then
  source /Users/jasonnochlin/Developer/.rvm/scripts/rvm
fi

if [[ -f /Users/jasonnochlin/.cider.profile.custom ]]; then
  source ~/.cider.profile.custom
fi
export CLICOLOR=1
# use yellow for directories
export LSCOLORS=dxfxcxdxbxegedabagacad
