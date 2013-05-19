set PATH /usr/local/bin $PATH

set PATH $PATH /usr/local/mysql/bin
set DEPLOYER=roshan

set PATH $PATH $HOME/.rvm/bin # Add RVM to PATH for scripting
rvm > /dev/null # load RVM environment

set PATH /Applications/Postgres.app/Contents/MacOS/bin $PATH # Add Postgres.app to PATH
set PATH bin $PATH

alias gs  "git status"
alias gca "git commit -a"
alias gc  "git commit"
alias gco "git checkout"

function c
  cd ~/Code/$argv
end

function h
  cd ~/$argv
end
