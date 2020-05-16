ZSH_THEME="robbyrussell"

plugins=(
    git
    autojump
    zsh-syntax-highlighting
    zsh-completions
    zsh-autosuggestions
    tmux
    docker
    docker-compose
)

source $HOME/.oh-my-zsh/oh-my-zsh.sh
autoload -Uz compinit && compinit -i

export v2ray="http://127.0.0.1:1087"
alias poff="unset HTTP_PROXY;unset HTTPS_PROXY;"
alias pon="export http_proxy=http://127.0.0.1:1087;export https_proxy=http://127.0.0.1:1087;"
