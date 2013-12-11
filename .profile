[ -f /opt/boxen/env.sh ] && source /opt/boxen/env.sh

source virtualenvwrapper.sh

source ~/bin/autocompletes.sh
source ~/bin/git-prompt.sh

export PS1='\[$(tput bold)\]\[$(tput setaf 4)\]$(__git_ps1 "(git:%s) ")\[$(tput setaf 7)\]\W/ \[$(tput setaf 1)\]∴ \[$(tput sgr0)\]'

alias noreally="sudo !!"
alias seriously="sudo !!"
alias obey="sudo !!"
alias illcutyou="sudo !!"
alias fucking="sudo"

#Django niceties
export DJANGO_COLORS="dark"
source /www/django/src/django-1.2.1/extras/django_bash_completion

alias dj="python manage.py"
alias djs="python manage.py shell_plus"
alias djrun="python manage.py runserver"
alias djtest="python manage.py test --noinput"

alias vcd="source ~/bin/virt_env_cd"

alias la="ls -a"
alias ll="ls -l"
alias lla="ls -la"
alias less="less -R"

export WORKON_HOME=/www

