alias ll="ls -l"
export PS1="\[\e[00;32m\]\u\[\e[0m\]\[\e[00;37m\]@\h:\[\e[0m\]\[\e[00;31m\][\[\e[0m\]\[\e[01;37m\]\W\[\e[0m\]\[\e[00;31m\]]\[\e[0m\]\[\e[00;37m\]\\$ \[\e[0m\]"

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
export ANDROID_HOME=$HOME/Library/Android/sdk
export PATH=$PATH:$HOME/Library/Android/sdk/tools:$HOME/Library/Android/sdk/platform-tools:$HOME/Library/Android/sdk/build-tools/21.1.2:$HOME/bin

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"
