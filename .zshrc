source ~/.profile
source ~/.zsh_aliases
source <(antibody init)

export PATH="$PATH:/usr/local/sbin"

export EDITOR="nvim"
export TERM="xterm-256color"
export ZSH="$(antibody home)/https-COLON--SLASH--SLASH-github.com-SLASH-robbyrussell-SLASH-oh-my-zsh"

[ -f /usr/local/etc/profile.d/autojump.sh ] && . /usr/local/etc/profile.d/autojump.sh

antibody bundle < ~/.zsh_plugins

