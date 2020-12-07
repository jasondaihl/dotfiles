source /usr/local/share/antigen/antigen.zsh

export NVM_AUTO_USE=true
antigen bundle lukechilds/zsh-nvm

antigen theme denysdovhan/spaceship-prompt

# aliases
alias g="git"
alias path='echo $PATH | tr -s ":" "\n"'
