
export CLICOLOR=1
# use yellow for directories
export LSCOLORS=dxfxcxdxbxegedabagacad

PATH="/Users/jason/Developer/bin:$PATH"; export PATH
PATH="/Users/jason/Developer/.rvm/wrappers/default:$PATH"; export PATH
PATH="/Users/jason/.rvm/gems/ruby-1.8.7-p248/bin:$PATH"; export PATH
MANPATH="/Users/jason/Developer/share/man:$MANPATH"; export MANPATH
CFLAGS="-I/Users/jason/Developer/include"; export CFLAGS
CPPFLAGS="-I/Users/jason/Developer/include"; export CPPFLAGS
CXXFLAGS="-I/Users/jason/Developer/include"; export CXXFLAGS
LDFLAGS="-L/Users/jason/Developer/lib"; export LDFLAGS
NODE_PATH="/Users/jason/Developer/lib/node"; export NODE_PATH

export CONFIGURE_ARGS="--with-cflags='$CFLAGS' --with-ldflags='$LDFLAGS'"

export rvm_path=/Users/jason/Developer/.rvm
if [[ -s /Users/jason/Developer/.rvm/scripts/rvm ]] ; then
  source /Users/jason/Developer/.rvm/scripts/rvm
fi

if [[ -f /Users/jason/.cider.profile.custom ]]; then
  source ~/.cider.profile.custom
fi
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
