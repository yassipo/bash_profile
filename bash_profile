# Navigational alias's
# ----------------------------------------------------------------------

alias de="cd ~/Desktop"
alias proj="cd ~/Projects/"

# general shortcuts
# ----------------------------------------------------------------------

alias :='cd ..'
alias ::='cd ../..'
alias :::='cd ../../..'

# Shortcut commands
# ----------------------------------------------------------------------

alias py="python"

# listing files
# ----------------------------------------------------------------------

alias l='ls -alh'
alias lt='l -t | less'

#copy the working directory into the clipboard
# ----------------------------------------------------------------------

alias cwd='pwd | pbcopy'

# Github commands
# ----------------------------------------------------------------------

alias g='git'
alias gb='git checkout -b'
alias gc='git commit -v'
alias gca='git commit -v -a'
alias gd='git diff | $EDITOR'
alias ga='git add'
alias gl='git log'
alias gb="git branch"
alias gs="git status"
alias ga="git add"
alias gco="git commit"
alias gl="git log"
alias glp="git log --pretty=oneline"
alias glu="git log --pretty=format:'%h %ad | %s%d [%an]' --graph --date=short"
alias go="git checkout"
alias gt="git tag"
alias grs="git reset"
alias grv="git revert"
alias gm="git merge"
alias gpom="git push origin master"
alias gpum="git pull origin master"
alias gd="git diff"
alias gpo="git push origin"



# Vagrant
# ----------------------------------------------------------------------
alias vag="vagrant"

# Run python's simple server
# ----------------------------------------------------------------------
alias serve="python -m SimpleHTTPServer"

# history options
# ----------------------------------------------------------------------
export HISTCONTROL=erasedups # don't store duplicate lines
export HISTSIZE=100000 #remember 100k unique lines
shopt -s histappend



alias grep="grep -i"

# System config
# ----------------------------------------------------------------------

alias showhidden="defaults write com.apple.finder AppleShowAllFiles YES"
alias hidehidden="defaults write com.apple.finder AppleShowAllFiles NO"

alias shutdown="sudo shutdown -h now"
alias restart="sudo shutdown -h now"


# System Info
# ----------------------------------------------------------------------

alias ip="curl ifconfig.me | pbcopy"
alias localip="ipconfig getifaddr en1 | pbcopy"

alias http='sudo tcpdump -i en1 -n -s 0 -w - | grep -a -o -E "Host\: .*|GET \/.*"'
alias checkport="sudo lsof -i"
alias wifi="airport -s"

# Show all open TCP/IP sockets
# ----------------------------------------------------------------------

alias netCons='lsof -i'

# Flush out the DNS Cache
# ----------------------------------------------------------------------

alias flushdns='sudo dscacheutil -flushcache; sudo killall -HUP mDNSResponder;'

# Display open sockets
# ----------------------------------------------------------------------

alias lsock='sudo /usr/sbin/lsof -i -P'

# Display only open UDP sockets
# ----------------------------------------------------------------------

alias lsockU='sudo /usr/sbin/lsof -nP | grep UDP'

# Display only open TCP sockets
# ----------------------------------------------------------------------

alias lsockT='sudo /usr/sbin/lsof -nP | grep TCP'

# Get info on connections for en0
# ----------------------------------------------------------------------

alias en0='ipconfig getpacket en0'

# Get info on connections for en1
# ----------------------------------------------------------------------

alias en1='ipconfig getpacket en1'

# All listening connections
# ----------------------------------------------------------------------

alias openports='sudo lsof -i | grep LISTEN'

# All ipfw rules inc/ blocked IPs
# ----------------------------------------------------------------------

alias showBlocked='sudo ipfw list'



