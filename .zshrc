# Basic
export ZSH="/home/brik0519/.oh-my-zsh"
ZSH_THEME="robbyrussell"
plugins=(
	git
	zsh-autosuggestions
)
DISABLE_AUTO_UPDATE="true"
source $ZSH/oh-my-zsh.sh
<<<<<<< HEAD
export TMOUT=1200
=======

# PATH
export PATH=$HOME/.local/bin:$PATH

>>>>>>> 42498f8cbc7eee7f854a1de75eef49459b1206bf

# System
alias vi='vim'
alias lg='logout'
alias cl='clear'
alias cr='crontab -e'
alias zs='vim /home/brik0519/desktop/zshrc/.zshrc'


# Fail2ban
alias sshd='sudo fail2ban-client status sshd'


# Python
alias python='python3'
alias pip='pip3'
alias ve='source .venv/bin/activate'
alias de='deactivate'
alias pyt='python3'

# Desktop
## nginx
alias ng='sudo systemctl start nginx'
alias ngk='sudo systemctl stop nginx'
alias ngr='sudo systemctl reload nginx'
alias ngp='cd /home/brik0519/desktop/nginx'


## mdforest
alias md='cd /home/brik0519/desktop/mdforest;source /home/brik0519/desktop/mdforest/.venv/bin/activate; python3 /home/brik0519/desktop/mdforest/app.py'
alias mdk='pkill -9 -ef app.py'
alias mdb='rm -r /home/brik0519/desktop/mdforest/server.log; cd /home/brik0519/desktop/mdforest; source /home/brik0519/desktop/mdforest/.venv/bin/activate; nohup python3 /home/brik0519/desktop/mdforest/app.py 1>/dev/null 2>&1 &; deactivate;'
alias mdr='rm -r /home/brik0519/desktop/mdforest/server.log; cd /home/brik0519/desktop/mdforest; pkill -9 -ef app.py; source /home/brik0519/desktop/mdforest/.venv/bin/activate; nohup python3 /home/brik0519/desktop/mdforest/app.py 1>/dev/null 2>&1 &; deactivate;'
alias mdd='cd /home/brik0519/desktop/mdforest/static/img/answer; mv * .hidden; cd /home/brik0519/desktop/mdforest/templates; cp form/answer.html answer/; cd /home/brik0519/desktop/mdforest'
alias mdp='cd /home/brik0519/desktop/mdforest'

## space
alias sp='sudo systemctl start space'
alias spk='sudo systemctl stop space'
alias spr='sudo systemctl restart space'
alias spp='cd /home/brik0519/desktop/space'

## mdtoon
#alias mvtoon='mv /home/brik0519/desktop/mdforest/templates/mdtoon/.hidden/0*.html /home/brik0519/desktop/mdforest/templates/mdtoon/'
#alias backtoon='mv /home/brik0519/desktop/mdforest/templates/mdtoon/0*.html /home/brik0519/desktop/mdforest/templates/mdtoon/.hidden/'

## fin
alias fb='cd ~/desktop/space/templates/postbox/.hidden && cp ./b/postbox.html .. && spr'
alias fc='cd ~/desktop/space/templates/postbox/.hidden && cp ./c/postbox.html .. && spr'
alias fd='cd ~/desktop/space/templates/postbox/.hidden && cp ./d/postbox.html .. && spr'
alias fe='cd ~/desktop/space/templates/postbox/.hidden && cp ./e/postbox.html .. && spr'

# kingdom
alias kp='cd ~/desktop/space/templates/invitation/.hidden && cp ./p/invitation.html .. && spr'
alias kf='cd ~/desktop/space/templates/invitation/.hidden && cp ./f/invitation.html .. && spr'
## labs
alias lap='cd /home/brik0519/labs'
alias fip='cd /home/brik0519/labs/firebaseLab'
alias cdp='cd /home/brik0519/labs/codingLab'
alias cdmv='mv /home/brik0519/labs/codingLab/*.py /home/brik0519/labs/codingLab/foundation100; touch /home/brik0519/labs/codingLab/000.py'


# shortcuts
alias sep='cd /home/brik0519/desktop/service'
alias zsp='cd /home/brik0519/desktop/zshrc'
