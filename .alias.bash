# git
alias g='git'
alias ga='git add'
alias gd='git diff'
alias gdc='git diff --cached'
alias gs='git status'
alias gp='git push'
alias gb='git branch'
alias gst='git status'
alias gco='git checkout'
alias gf='git fetch'
alias gci='git commit'
alias gl='git log'
alias ggr="git log --all --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit --date=relative"
alias gsr='gst && echo && ggr'

# shell
alias lh='ls -lah'
alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'

# dstat
alias dstata='dstat -tlcmgdr --socket --tcp -n'

# tail
alias tlf='tail -F'

# watch
alias watch='watch '

# alp
alias al='alp ltsv -c ~/alp.yml'
alias als='alp ltsv -c ~/alp.yml | slackcat -t -c cancer_acropolis -n alp.txt'

# pt-query-digest
alias pt='sudo pt-query-digest --limit 10 --report-format profile,query_report /var/log/mysql/slow.log | less'
alias pts='sudo pt-query-digest --limit 10 --report-format profile,query_report /var/log/mysql/slow.log | slackcat -c cancer_acropolis -n slowlog.txt'

# pprof
alias pp='go tool pprof -png -output ~/pprof/pprof.png http://localhost:6060/debug/pprof/profile'
alias pps='go tool pprof -png -output ~/pprof/pprof.png http://localhost:6060/debug/pprof/profile && slackcat -c cancer_acropolis -n pprof.png ~/pprof/pprof.png'
alias ppb='go tool pprof -http=":1234" http://localhost:6060/debug/pprof/profile'

# app
alias deploy='~/deploy.sh'
alias applog='sudo journalctl -f -u'
