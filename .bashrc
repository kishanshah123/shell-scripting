i .bashrc

# User specific aliases and functions

alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi



export MAVEN_HOME=/usr/local/maven/current
export M2_HOME=/usr/local/maven/current
export M2=/usr/local/maven/current/bin
export PATH=/usr/local/maven/current/bin:$PATH

