## Custom aliases ##

alias c.="cd .."
alias c..="cd ../.."
alias c...="cd ../../.."
alias c....="cd ../../../.."
alias c.....="cd ../../../../.."
alias back='cd -'
alias ~='cd ~'

alias gs="git status"
alias gst="git status -sb"
alias gl="git log"
alias ga="git add"
alias gaa="git add -A"
alias gal="git add ."
alias gall="git add ."
alias gca="git commit -a"
alias gc="git commit -m"
alias gcot="git checkout"
alias gchekout="git checkout"
alias gchckout="git checkout"
alias gckout="git checkout"
alias gp="git push -u origin"
alias gsh='git stash'
alias gw='git whatchanged'
alias gitlg="git log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"
alias nah="git clean -df && git checkout -- ."

alias pg="ping google.com -c 5"
alias pt="ping facebook.com -c 5"
alias ping="ping -c 5"
alias fastping="ping -c 100 -s.2"

alias :q="exit"
alias bye="exit"
alias die="exit"
alias quit="exit"

alias usage="du -ch | grep total"
alias totalusage='df -hl --total | grep total'
alias partusage='df -hlT --exclude-type=tmpfs --exclude-type=devtmpfs'
alias most='du -hsx * | sort -rh | head -10'

alias jc="journalctl"
alias jcerr='journalctl -p err --since="1 hour ago"'
alias jclast='journalctl --since="10 minutes ago"'
alias jctail='journalctl -f -p err'
alias jcboot='journalctl -b -0'

alias rc="nvim ~/.bashrc && source ~/.bashrc"
alias aliases="bat -s --paging=never ~/.bash_aliases"
alias nalias="nvim ~/.bash_aliases && source ~/.bash_aliases"
alias ppath="echo $PATH | tr ':' '\n'"
alias wget="wget -c"
alias meminfo="free -m -l -t"
alias paux="ps aux | grep"
alias cpuinfo="lscpu"
alias o="open"
alias grep="grep --color=auto"
alias untar="tar -xvf"
alias cll="clear; ls -lAh"
alias ll='pwd && ls -l'
alias home="cd ~; clear; ls -lAh"
alias c="clear"
alias about="fastfetch"
