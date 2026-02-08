# bash
[ -f "${HOME}/.bashrc.local" ] && source "${HOME}/.bashrc.local"
[ -f /usr/share/bash-completion/bash_completion ] && source /usr/share/bash-completion/bash_completion || [ -f /etc/bash_completion ] && source /etc/bash_completion

alias ls="ls -CF --color=auto"
alias ll="ls -lFh"
alias la="ls -Al"

# Paths
export PATH="$HOME/.local/bin:$HOME/bin:$PATH"

# keybase
# https://github.com/keybase/keybase-issues/issues/2798
export GPG_TTY=$(tty)

# Starship prompt
eval "$(starship init bash)"

