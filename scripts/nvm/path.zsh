export NVM_DIR="$HOME/.nvm"
export PATH=$HOME/.nvm/versions/node/v10.15.1/bin/:$PATH

function load_nvm {
    [ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
    [ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
}
