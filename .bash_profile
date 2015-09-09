if [ -f ~/.bashrc ]; then . ~/.bashrc; fi
if [ -f ~/.bash_private ]; then . ~/.bash_private; fi

if [ -f ~/.git-completion.bash ]; then
  . ~/.git-completion.bash
fi

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
