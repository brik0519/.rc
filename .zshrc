# Basic
export ZSH="/home/brik0519/.oh-my-zsh"
ZSH_THEME="robbyrussell"
plugins=(git)
source $ZSH/oh-my-zsh.sh

# System
alias lg='logout'
alias cl='clear'
alias cr='crontab -e'
alias zh='vi ~/.zshrc'

# Fail2ban
alias sshd='sudo fail2ban-client status sshd'

# Python
alias python='python3'
alias pip='pip3'
alias de='deactivate'

# Desktop
## mdforest
alias md='cd ~/desktop/mdforest;source ~/desktop/mdforest/.venv/bin/activate; python3 ~/desktop/mdforest/app.py; cd'
alias mdk='pkill -9 -ef app.py'
alias mdb='rm -r ~/desktop/mdforest/server.log; cd ~/desktop/mdforest; source ~/desktop/mdforest/.venv/bin/activate; nohup python3 ~/desktop/mdforest/app.py 1>/dev/null 2>&1 &; deactivate;'
alias mdr='rm -r ~/desktop/mdforest/server.log; cd ~/desktop/mdforest;pkill -9 -ef app.py; source ~/desktop/mdforest/.venv/bin/activate; nohup python3 ~/desktop/mdforest/app.py 1>/dev/null 2>&1 &; deactivate; cd'

alias day='cd ~/desktop/mdforest/static/img/answer; mv * .hidden; cd'

#alias mvtoon='mv ~/desktop/mdforest/templates/mdtoon/.hidden/0*.html ~/desktop/mdforest/templates/mdtoon/'
#alias backtoon='mv ~/desktop/mdforest/templates/mdtoon/0*.html ~/desktop/mdforest/templates/mdtoon/.hidden/'

# PATH
alias mdp='cd ~/desktop/mdforest'