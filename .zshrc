# Basic
export ZSH="/home/brik0519/.oh-my-zsh"
ZSH_THEME="robbyrussell"
plugins=(
	git
	zsh-autosuggestions
)
<<<<<<< HEAD
=======
DISABLE_AUTO_UPDATE="true"
>>>>>>> 3c0d4f7558f1f36663da912806a6d69368d130e5
source $ZSH/oh-my-zsh.sh
[[ -s /home/aborruso/.autojump/etc/profile.d/autojump.sh ]] && source /home/aborruso/.autojump/etc/profile.d/autojump.sh
autoload -U compinit && compinit -u

# PATH
export PATH=$HOME/.local/bin:$PATH


# System
alias vi='vim'
alias lg='logout'
alias cl='clear'
<<<<<<< HEAD
alias cr='crontab -e'
alias zsh='vi ~/desktop/zshrc/.zshrc'
=======
alias zs='vim /home/brik0519/desktop/zshrc/.zshrc'
>>>>>>> 3c0d4f7558f1f36663da912806a6d69368d130e5


# Fail2ban
alias sshd='sudo fail2ban-client status sshd'


# Python
alias python='python3'
alias pip='pip3'
alias ve='source .venv/bin/activate'
alias de='deactivate'
<<<<<<< HEAD


# Desktop
## nginx
alias ng='sudo systemctl start nginx'
alias ngk='sudo systemctl stop nginx'
alias ngr='sudo systemctl reload nginx'

## space
alias sp='sudo systemctl start space'
alias spk='sudo systemctl stop space'
alias spr='sudo systemctl restart space'

# PATH
alias sep='cd ~/desktop/service'
alias ngp='cd ~/desktop/nginx'
alias spp='cd ~/desktop/space'
alias mdp='cd ~/desktop/mdforest'
alias zsp='cd ~/desktop/zshrc'
=======
alias pyt='python3'
>>>>>>> 3c0d4f7558f1f36663da912806a6d69368d130e5
