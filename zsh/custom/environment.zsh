KEY_FILE=~/.aws_keys
COREO_CONF=~/.coreoconf

if [ -e ${KEY_FILE} ]
then
  source ${KEY_FILE}
fi

if [ -e ${COREO_CONF} ]
then
  source ${COREO_CONF}
fi


export PATH="$HOME/.rvm/bin:$PATH" # Add RVM to PATH for scripting
source ~/.rvm/scripts/rvm

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm

export PATH=$PATH:~/.local/bin
