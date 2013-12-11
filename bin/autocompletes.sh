#! /bin/bash

function _fab {
    local cur prev cmds
    COMPREPLY=()
    cur="${COMP_WORDS[COMP_CWORD]}"
    prev="${COMP_WORDS[COMP_CWORD-1]}"
	cmds=$(fab --shortlist)
	
	COMPREPLY=($(compgen -W "${cmds}" $cur))
}

complete -W "`ls /www/*/bin/activate | cut -d / -f 3`" vcd
complete -W "`ls -d /usr/local-* | cut -c 12-`" usrlocal2
complete -F _fab fab
complete -F _fab sfab

source ~/bin/git-completion.bash