alias root='sudo su -'
alias fd='fdfind'
alias fin='shutdown now'
alias e='exit'
alias v='vim'
alias runs='python manage.py runserver'
alias mail='neomutt'
alias pubgrade='pip install --upgrade pip'
alias hh=hstr         # hh to be alias for hstr
alias ls='ls --color=auto'
alias ltree="lsd --depth=2 --tree"
alias tree="tree --ignore-case -I 'venv|node_modules|cache|.mypy_cache'"
alias l="ls -l --color=auto"
alias ll='ls -alF --color=auto'
alias la='ls -A --color=auto'
alias ....='cd ../../../'
alias .....='cd ../../../../'
alias ...='cd ../../'
alias ..='cd ../ && ls'
alias list='du -hs * | sort -h'
alias listhidden='du -hs .[^.]* | sort -h'
alias lsgraphics='lspci -v | grep VGA -A 1'
alias httpserver='python -m http.server'
alias pdf="xdg-open"
alias thisopen='exo-open --launch FileManager'
alias vscode='code'
alias myip="curl -fSs https://1.1.1.1/cdn-cgi/trace | awk -F= '/ip/ { print $2 }'"
alias ports='netstat -tulanp'
alias update="sudo apt update -y && sudo apt upgrade -y"
alias jup='jupyter notebook'
alias psmem='ps auxf | sort -nr -k 4 | head -10'
alias pscpu='ps auxf | sort -nr -k 3 | head -10'
alias reload='exec bash'
alias ppp='python -m pudb $@'
alias gcclm='gcc $@.c -o $@ -lm'
alias sublpro='subl --project ${PWD##*/}.sublime-project' 
alias calc='mate-calc &'
alias mate='mate-calc &'
alias s='subl .' 
alias sm='smerge .'
alias f="ag "
alias addalias='vim ~/.bash_aliases'
alias c='tldr'
alias vife='vifm'
alias img='xdg-open'
alias replaceinfiles="ag $@ -l0 | xargs -0 sed -i 's/$@/$@/g'"
alias compresspdf='gs -sDEVICE=pdfwrite -dCompatibilityLevel=1.4 -dPDFSETTINGS=/default -dNOPAUSE -dQUIET -dBATCH -dDetectDuplicateImages -dCompressFonts=true -r150 -sOutputFile=$@ $@'
