KEY_FILE=~/.aws_keys

if [ -e ${KEY_FILE} ]
then
  source ${KEY_FILE}
fi
