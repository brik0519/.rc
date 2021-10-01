# Basic
export ZSH="/home/brik0519/.oh-my-zsh"
ZSH_THEME="robbyrussell"
plugins=(
	git
	zsh-autosuggestions
)
DISABLE_AUTO_UPDATE="true"
source $ZSH/oh-my-zsh.sh


# PATH
export PATH=$HOME/.local/bin:$PATH


# System
alias vi='vim'
alias lg='logout'
alias cl='clear'
alias zs='vim /home/brik0519/desktop/zshrc/.zshrc'


# Fail2ban
alias sshd='sudo fail2ban-client status sshd'


# Python
alias python='python3'
alias pip='pip3'
alias ve='source .venv/bin/activate'
alias de='deactivate'
alias pyt='python3'