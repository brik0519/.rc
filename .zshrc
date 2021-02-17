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
alias sp='cd ~/desktop/space;source ~/desktop/space/.venv/bin/activate; python3 ~/desktop/space/app.py; cd'
alias spk='pkill -9 -ef app.py'
alias spb='rm -r ~/desktop/space/server.log; cd ~/desktop/space; source ~/desktop/space/.venv/bin/activate; nohup python3 ~/desktop/space/app.py 1>/dev/null 2>&1 &; deactivate;'
alias spr='rm -r ~/desktop/space/server.log; cd ~/desktop/space;pkill -9 -ef app.py; source ~/desktop/space/.venv/bin/activate; nohup python3 ~/desktop/space/app.py 1>/dev/null 2>&1 &; deactivate; cd'

#alias day='cd ~/desktop/space/templates/answer; mv * .hidden; touch 02.html; cd ~/desktop/space/static/image/answer; mv * .hidden; mkdir 02; cd'

alias mvtoon='mv ~/desktop/space/templates/mdtoon/.hidden/0*.html ~/desktop/space/templates/mdtoon/'
alias backtoon='mv ~/desktop/space/templates/mdtoon/0*.html ~/desktop/space/templates/mdtoon/.hidden/'

# PATH
alias spp='cd ~/desktop/space'
alias cdp='cd ~/desktop/DayCalc'