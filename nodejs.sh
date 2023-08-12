export NODE_VERSION=18

sudo apt install curl 
curl https://raw.githubusercontent.com/creationix/nvm/master/install.sh | bash

source ~/.bashrc

gnome-terminal -- 
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"
nvm use $NODE_VERSION
