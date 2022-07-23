# Alias for ls
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'

# Alias for git
alias ga='git add'
alias gb='git branch'
alias gd='git diff'
alias gg='git log --graph --all'
alias gs='git status'

# Alias for docker-compose
alias docker='sudo docker'
alias docker-compose='sudo docker-compose'
alias dc='sudo docker-compose'

# Alias for cd
function cdd { cd $1; ls;}

alias aptup='sudo apt update && apt list --upgradable'

source .poetry/env
