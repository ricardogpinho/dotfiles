# Use powerline
USE_POWERLINE="true"
# Source manjaro-zsh-configuration
if [[ -e /usr/share/zsh/manjaro-zsh-config ]]; then
  source /usr/share/zsh/manjaro-zsh-config
fi
# Use manjaro zsh prompt
if [[ -e /usr/share/zsh/manjaro-zsh-prompt ]]; then
  source /usr/share/zsh/manjaro-zsh-prompt
fi

[ -r $HOME/.variables ] && source $HOME/.variables || echo "couldn't find .variables"
[ -r $HOME/.aliases ] && source $HOME/.aliases || echo "couldn't find .aliases"
[ -r $HOME/.functions ] && source $HOME/.functions || echo "couldn't fund .functions"
