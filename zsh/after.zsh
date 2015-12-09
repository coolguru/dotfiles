eval "$(direnv hook zsh)"

export PATH="$HOME/.rvm/bin:$PATH" # Add RVM to PATH for scripting
source ~/.rvm/scripts/rvm

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm

ssh-add ~/.ssh/github_personal_id_rsa
