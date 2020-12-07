source /usr/local/share/antigen/antigen.zsh

export NVM_AUTO_USE=true
antigen bundle lukechilds/zsh-nvm

# prezto.
if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi

# aliases
alias g="git"
alias path='echo $PATH | tr -s ":" "\n"'
