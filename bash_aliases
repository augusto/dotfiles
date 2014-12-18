alias less='less -r'                          # raw control characters
alias whence='type -a'                        # where, of a sort
alias grep='grep --color'                     # show differences in colour
alias egrep='egrep --color=auto'              # show differences in colour
alias fgrep='fgrep --color=auto'              # show differences in colour

# Some shortcuts for different directory listings
if [[ "$OSTYPE" == "darwin"* ]]; then
  alias ls='ls -hF -G'                        # OSX uses a different flag for colors
  alias dir='ls -G '
else 
  alias ls='ls -hF --color=tty'               # color flag for GNU ls
  alias dir='ls --color=auto --format=vertical'
fi

alias ll='ls -l'                              # long list
alias la='ls -A'                              # all but . and ..
alias l='ls -CF'                             



alias vi='vim'


alias vbm='vboxmanage'
