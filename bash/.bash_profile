. ~/.bashrc

# Set default editor
EDITOR=vim

ENV=$HOME/.bashrc  
export ENV  
#export PATH="/usr/local/bin:/usr/local/sbin/:/opt/local/bin:/opt/local/sbin:/opt/local/bin:/opt/local/sbin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/opt/X11/bin:/usr/local/git/bin:$PATH"
export PATH="/usr/local/bin:/usr/local/sbin:/usr/local/git/bin:/usr/local/bin:/usr/bin:/usr/sbin:/sbin:/bin:/opt/local/bin:/opt/local/sbin:/opt/X11/bin:$PATH" 

alias mtr=/usr/local/sbin/mtr

# This is the 20th century after all, use unicode
export LC_CTYPE=en_US.UTF-8
