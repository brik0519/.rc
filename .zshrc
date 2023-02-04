# Basic
export ZSH="/home/brik0519/.oh-my-zsh"
ZSH_THEME="robbyrussell"
plugins=(
	git
	zsh-autosuggestions
)
DISABLE_AUTO_UPDATE="true"
source $ZSH/oh-my-zsh.sh
[[ -s /home/aborruso/.autojump/etc/profile.d/autojump.sh ]] && source /home/aborruso/.autojump/etc/profile.d/autojump.sh
autoload -U compinit && compinit -u

# PATH
export PATH=$HOME/.local/bin:$PATH

# System
alias vi='vim'
alias lg='logout'
alias cl='clear'
alias zsh='vim ~/.zshrc'


# Fail2ban
alias sshd='sudo fail2ban-client status sshd'


# Python
alias python='python3'
alias pip='pip3'
alias ve='source .venv/bin/activate'
alias de='deactivate'

# Desktop
## nginx
alias ng='sudo systemctl start nginx'
alias ngk='sudo systemctl stop nginx'
alias ngr='sudo systemctl reload nginx'

## space
alias sp='sudo systemctl start space'
alias spk='sudo systemctl stop space'
alias spr='sudo systemctl restart space'

## workspaceWeb
alias swks='cd ~/desktop/workspaceWeb && source .venv/bin/activate && /
			nohup python3 ~/desktop/workspaceWeb/app.py 1> /dev/null 2>&1 &;
			deactivate; cd'
alias kwks='pkill -9 -ef app.py'
alias swks='pkill -9 -ef app.py && /
			cd ~/desktop/workspaceWeb && source .venv/bin/activate && /
			nohup python3 ~/desktop/workspaceWeb/app.py 1> /dev/null 2>&1 &;
			deactivate; cd'



# PATH
alias rcp='cd ~/desktop/.rc'
alias wksp='cd ~/desktop/.workspace'
alias wwksp='cd ~/desktop/workspaceWeb'
