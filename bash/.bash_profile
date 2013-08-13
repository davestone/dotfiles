alias gitpr='git pull --recurse-submodules && git submodule update'
alias foreman='bundle exec foreman'
eval "$(rbenv init -)"
export PATH="$HOME/.rbenv/bin:/usr/local/share/npm/bin:$PATH"
export PS1="\W \u$ "

