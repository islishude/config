ZSH_THEME="robbyrussell"

source $ZSH/oh-my-zsh.sh

plugins=(
    git
    autojump
    zsh-autosuggestions
    zsh-syntax-highlighting
    zsh-completions
)

if type brew &>/dev/null; then
    FPATH=$(brew --prefix)/share/zsh/site-functions:~/.zfunc:$FPATH

    autoload -Uz compinit && compinit -i
fi

export v2ray="http://127.0.0.1:1087"
alias poff="unset HTTP_PROXY;unset HTTPS_PROXY;"
alias pon="export http_proxy=http://127.0.0.1:1087;export https_proxy=http://127.0.0.1:1087;"
