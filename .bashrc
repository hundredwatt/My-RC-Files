alias gs="git status"
alias grep="grep --color"
alias gl="git log --oneline --color -n"
alias xx="exit"


alias gar="git add -A; git ls-files --deleted -z | xargs -0 git rm "
alias ops="open -a Adobe\ Photoshop\ CS5"
alias sbcl="rlwrap sbcl"

export PATH=/usr/local/texlive/2009/bin/universal-darwin:$PATH

export CLICOLOR=1
# use yellow for directories
export LSCOLORS=dxfxcxdxbxegedabagacad
[[ -s $HOME/.rvm/scripts/rvm ]] && source $HOME/.rvm/scripts/rvm

source ~/.cider.profile
