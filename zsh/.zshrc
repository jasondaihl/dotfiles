[[ ! -d "$HOME/.antigen" ]] && git clone https://github.com/zsh-users/antigen.git "$HOME/.antigen"
source "$HOME/.antigen/antigen.zsh"

export NVM_AUTO_USE=true

antigen use belak/zsh-utils

antigen bundle history
antigen bundle utility
antigen bundle completion

# external plugins
antigen bundle lukechilds/zsh-better-npm-completion
antigen bundle lukechilds/zsh-nvm
antigen bundle zdharma/zsh-diff-so-fancy
antigen bundle zsh-users/zsh-autosuggestions
antigen bundle zsh-users/zsh-completions

# prompt theme
antigen theme denysdovhan/spaceship-prompt

antigen apply

# aliases
alias g="git"
alias path='echo $PATH | tr -s ":" "\n"'
