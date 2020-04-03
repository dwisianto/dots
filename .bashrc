# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions



export PS1="[\W]\\$ \[$(tput sgr0)\]"

# emacs
alias em="emacs -nw --quick"                                                                                   
# makefile 
alias mk="make --no-print-directory"
alias mkd="make -n --no-print-directory"
alias dk="docker"
alias rmt="find ./ -name \"*~\" -delete"

# aws : ~/.aws/credentials
export AWS_ACCESS_KEY_ID=xxx
export AWS_SECRET_ACCESS_KEY=xxx

# java
export JAVA_HOME=/usr/lib/jvm/java-1.8.0-openjdk-1.8.0.191.b12-1.el7_6.x86_64
export PATH="$JAVA_HOME/bin:$PATH"

# uima 
export UIMA_HOME=/home/centos/ds19/bin/uima/uimaj2104
export PATH="$UIMA_HOME/bin:$PATH"

# maven                                                                                                                         
export MAVEN_HOME=/home/centos/ds19/bin/maven361a
export PATH="$MAVEN_HOME/bin:$PATH"

alias mvn.cln.all="mvn clean; mvn eclipse:clean;rm -rf .dbeaver; find ./ -name \"*~\" -delete"
alias mvn.cln.all.db="mvn clean; mvn eclipse:clean; find ./ -name \"*~\" -delete; find ./ -name \".dbeaver\" -delete"


# mysql  
export MYSQLPASSWORD=xxxx
export MYSQLPW=xxxx

