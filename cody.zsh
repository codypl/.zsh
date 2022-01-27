export COWPATH="$COWPATH:$HOME/.cowsay/cowfiles"
export PATH=$HOME/bin:$PATH
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
y
source ~/.zsh/alias.zsh
source ~/.zsh/themes.zsh
source ~/.zsh/plugins.zsh

clear
/etc/motd.sh
