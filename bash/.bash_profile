export PATH="$HOME/.rbenv/bin:/usr/local/share/npm/bin:/usr/local/bin:./bin:$PATH"
export PS1="\W \u$ "
export OPSCODE_USER="davestone"

[ -r "$HOME/.smartcd_config" ] && ( [ -n $BASH_VERSION ] || [ -n $ZSH_VERSION ] ) && source ~/.smartcd_config
