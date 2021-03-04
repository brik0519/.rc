# Basic
export ZSH="/home/brik0519/.oh-my-zsh"
ZSH_THEME="robbyrussell"
plugins=(
	git
	zsh-autosuggestions
)
source $ZSH/oh-my-zsh.sh

# PATH
export PATH=$HOME/brik0519/.local/bin:$PATH

# System
alias vi='vim'
alias lg='logout'
alias cl='clear'
alias cr='crontab -e'
alias zs='vim ~/desktop/zshrc/.zshrc'


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

## mdforest
alias md='cd ~/desktop/mdforest;source ~/desktop/mdforest/.venv/bin/activate; python3 ~/desktop/mdforest/app.py'
alias mdk='pkill -9 -ef app.py'
alias mdb='rm -r ~/desktop/mdforest/server.log; cd ~/desktop/mdforest; source ~/desktop/mdforest/.venv/bin/activate; nohup python3 ~/desktop/mdforest/app.py 1>/dev/null 2>&1 &; deactivate;'
alias mdr='rm -r ~/desktop/mdforest/server.log; cd ~/desktop/mdforest; pkill -9 -ef app.py; source ~/desktop/mdforest/.venv/bin/activate; nohup python3 ~/desktop/mdforest/app.py 1>/dev/null 2>&1 &; deactivate;'
alias mdd='cd ~/desktop/mdforest/static/img/answer; mv * .hidden; cd ~/desktop/mdforest/templates; cp form/answer.html answer/; cd ~/desktop/mdforest'

## space
alias sp='sudo systemctl start space'
alias spk='sudo systemctl stop space'
alias spr='sudo systemctl restart space'

## mdtoon
#alias mvtoon='mv ~/desktop/mdforest/templates/mdtoon/.hidden/0*.html ~/desktop/mdforest/templates/mdtoon/'
#alias backtoon='mv ~/desktop/mdforest/templates/mdtoon/0*.html ~/desktop/mdforest/templates/mdtoon/.hidden/'


# PATH
alias sep='cd ~/desktop/service'
alias ngp='cd ~/desktop/nginx'
alias spp='cd ~/desktop/space'
alias mdp='cd ~/desktop/mdforest'
alias zsp='cd ~/desktop/zshrc'
