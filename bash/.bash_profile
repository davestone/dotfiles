export PATH="./node_modules/.bin:$HOME/.rbenv/bin:/usr/local/heroku/bin:/usr/local/share/npm/bin:/usr/local/bin:./bin:$PATH"
export PS1="\W \u$ "
export OPSCODE_USER="davestone"
export GOPATH="$HOME/go"

[ -r "$HOME/.smartcd_config" ] && ( [ -n $BASH_VERSION ] || [ -n $ZSH_VERSION ] ) && source ~/.smartcd_config
eval "$(rbenv init -)"
