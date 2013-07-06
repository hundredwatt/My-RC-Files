PATH="/Users/jason/Developer/bin:/Users/jason/Developer/Cellar/python/2.7.1/bin:/Users/jason/Developer/share/python:/Users/jason/Developer/sbin:$PATH"; export PATH
MANPATH="/Users/jason/Developer/share/man:$MANPATH"; export MANPATH
CFLAGS="-I/Users/jason/Developer/include"; export CFLAGS
CPPFLAGS="-I/Users/jason/Developer/include"; export CPPFLAGS
CXXFLAGS="-I/Users/jason/Developer/include"; export CXXFLAGS
LDFLAGS="-L/Users/jason/Developer/lib"; export LDFLAGS
HOMEBREW_TEMP="/Users/jason/Developer/tmp"; export HOMEBREW_TEMP

export CONFIGURE_ARGS="--with-cflags='$CFLAGS' --with-ldflags='$LDFLAGS'"

if [[ -s /Users/jason/Developer/.rvm/scripts/rvm ]] ; then
  source /Users/jason/Developer/.rvm/scripts/rvm
fi

if [[ -d /Users/jason/Developer/Cellar/python/2.7/bin ]]; then
  export PATH=~/Developer/Cellar/python/2.7/bin:$PATH
fi

if [[ -f /Users/jason/Developer/.nvm/nvm.sh ]]; then
  source /Users/jason/Developer/.nvm/nvm.sh
fi

if [[ -f /Users/jason/.cinderella.profile.custom ]]; then
  source ~/.cinderella.profile.custom
fi

export PS1="\[\033[01;34m\]\W\[\033[31m\] \`ruby -e \"print (%x{git branch 2> /dev/null} .split(%r{\n}).grep(/^\*/).first || '').gsub(/^\* (.+)$/, '(\1) ')\"\`\[\033[37m\]$\[\033[00m\] " 
source ~/.git-completion.bash
