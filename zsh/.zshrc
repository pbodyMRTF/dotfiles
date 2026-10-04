# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="powerlevel10k/powerlevel10k"

plugins=(git)

source $ZSH/oh-my-zsh.sh

# Aliaslar
alias n="nvim"
alias sn="sudoedit"
alias ns="sudoedit"
alias nano="nvim"
alias se="sudoedit"
alias la="lsd -a"
alias ls="lsd"
alias htop="btop"
alias uls="/usr/bin/ls"

export EDITOR="nvim"
export VISUAL="nvim"

# Added by LM Studio CLI (lms)
export PATH="$PATH:/home/mrtf/.lmstudio/bin"
# End of LM Studio CLI section

