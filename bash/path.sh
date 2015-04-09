# Custom $PATH

export USR_PATH="/usr/local/bin:/usr/local/sbin"
export HEROKU_PATH="/usr/local/heroku/bin"
export PG_PATH="/Applications/Postgres.app/Contents/Versions/9.3/bin"
export PEAR_PATH="/usr/local/pear/bin"
export NODE_PATH="/usr/local/share/npm/bin"
export OSX_PATH="/usr/bin:/usr/sbin:/bin:/sbin"

export PATH="$USR_PATH:$HEROKU_PATH:$PG_PATH:$PEAR_PATH:$NODE_PATH:$OSX_PATH"


export NVM_DIR=~/.nvm
source $(brew --prefix nvm)/nvm.sh

# Activate chruby and the .ruby-version auto-switcher
source /usr/local/opt/chruby/share/chruby/chruby.sh
source /usr/local/opt/chruby/share/chruby/auto.sh
