set PATH /usr/bin $PATH
set PATH /usr/local/bin $PATH
set PATH $PATH /usr/local/mysql/bin
set PATH $PATH /usr/local/share/npm/bin/
set NODE_PATH $NODE_PATH /Users/roshan/Code/bloc/javascript-source-exercises/node_modules

set DEPLOYER=roshan

set PATH /Applications/Postgres93.app/Contents/MacOS/bin $PATH # Add Postgres.app to PATH
set PATH bin $PATH

rvm > /dev/null # load RVM environment

alias gs  "git status"
alias gca "git commit -a"
alias gc  "git commit"
alias gco "git checkout"
alias sync "bundle; and rake db:migrate; and rake db:test:prepare"
alias deploy "git push; and git push heroku master"

function c
  cd ~/roshan/Code/$argv
end

function h
  cd ~/$argv
end