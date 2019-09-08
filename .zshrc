setopt PROMPT_SUBST
PROMPT='%F{cyan}%n%f@%F{yellow}%m%f$ '

export EDITOR='vim'
export PATH=$PATH:~/bin

alias mv='mv -i'
alias cp='cp -i'

alias ls='ls --color=tty --quoting-style=literal -v'
alias ll="ls -l"

if [ -z "$DISPLAY" ] && [ -n "$XDG_VTNR" ] && [ "$XDG_VTNR" -eq 1 ]; then
  exec startx
fi

