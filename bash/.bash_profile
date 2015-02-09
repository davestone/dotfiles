export PATH="./node_modules/.bin:$HOME/.rbenv/bin:/usr/local/share/npm/bin:/usr/local/bin:./bin:$PATH"

export PS1="\W \u$ "

# chef
export OPSCODE_USER="davestone"

# go
export GOPATH="$HOME/go"

# smartcd
[ -r "$HOME/.smartcd_config" ] && ( [ -n $BASH_VERSION ] || [ -n $ZSH_VERSION ] ) && source ~/.smartcd_config

# rbenv
eval "$(rbenv init -)"
if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi

# Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"
