# .bashrc

# User specific aliases and functions

alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi
export GOPATH=/root
export PATH=/sbin:/bin:/usr/sbin:/usr/bin:/usr/local/go/bin:/usr/local/go/bin:/root/bin:/root/bin
export GOBIN=/bin
export GOBIN=/root/bin
