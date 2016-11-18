source /usr/local/bin/virtualenvwrapper.sh

alias fuck='eval $(thefuck $(fc -ln -1))'
alias noreally="sudo !!"
alias seriously="sudo !!"
alias obey="sudo !!"
alias illcutyou="sudo !!"
alias fucking="sudo"
alias rmpyc='find . -name "*.pyc" | xargs rm -v'

#Django niceties
export DJANGO_COLORS="dark"
source /code/django/extras/django_bash_completion

alias dj="python manage.py"
alias djs="python manage.py shell_plus"
alias djrun="python manage.py runserver"
alias djtest="python manage.py test --noinput --keepdb"
alias hdj="heroku run python manage.py"

alias la="ls -a"
alias ll="ls -l"
alias lla="ls -la"
alias less="less -R"

