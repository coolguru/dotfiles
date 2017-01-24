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

# Load go executable path
export PATH=$PATH:$GOROOT/bin

# Load aws cli path
export PATH=$PATH:~/.local/lib/aws/bin

export PATH=$PATH:~/.local/bin
