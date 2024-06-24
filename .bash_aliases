# aliases
alias ..='cd ..'
alias bat='batcat'
alias ll='exa -la --sort newest'
alias ls='exa -l --sort newest'
alias off='shutdown now'
alias update='sudo apt update && sudo apt upgrade'
alias install='sudo apt install'
alias purge='sudo apt purge'
alias df='df -hTx tmpfs'
alias du='du -hsc'
alias startblt='sudo service bluetooth start'
alias stopblt='sudo service bluetooth stop'
alias wifion='nmcli networking on'
alias wifioff='nmcli netwoking off'
alias dnsflush='sudo /etc/init.d/dns-clean start'
alias weather='curl wttr.in'
alias syncd='rsync -av /home/govin/Documents/ /media/govin/Backup/Documents/'
alias backup='cd /media/govin/Backup'
alias c='clear'
#alias tar='tar -zcvf'
#alias untar='tar -zxvf'
alias btc='curl rate.sx'
alias kp='kpcli --kdb pass.kdb'