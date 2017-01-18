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

# Load RVM scripts and path
export PATH="$HOME/.rvm/bin:$PATH"
source ~/.rvm/scripts/rvm

# Load NVM scripts and path
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm

# Load Go path
export PATH=$PATH:/usr/local/go/bin

export PATH=$PATH:~/.local/bin
