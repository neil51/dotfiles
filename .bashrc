#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

[ -f ~/.fzf.bash ] && source ~/.fzf.bash

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
source /home/bestin/dev/gmetri/dec/shell/mybash_rc.sh #v1.1
source /home/bestin/dev/gmetri/dec/shell/mybash_theme.sh #v1.1
source /home/bestin/dev/gmetri/dec/shell/mybash_vars.sh #v1.1

#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="/home/bestin/.sdkman"
[[ -s "/home/bestin/.sdkman/bin/sdkman-init.sh" ]] && source "/home/bestin/.sdkman/bin/sdkman-init.sh"
# Yavide alias
alias yavide="gvim --servername yavide -f -N -u /opt/yavide/.vimrc"
# Yavide alias
alias yavide="gvim --servername yavide -f -N -u /opt/yavide/.vimrc -u /opt/yavide/.vimrc"
# Yavide alias
alias yavide="gvim --servername yavide -f -N -u /opt/yavide/.vimrc -u /opt/yavide/.vimrc -u /opt/yavide/.vimrc -u /opt/yavide/.vimrc"
