#
# ~/.bashrc
eval "$(starship init bash)"


[[ $- != *i* ]] && return

export EDITOR="helix"
alias ls="exa"
alias ll="exa -l"
alias lt="exa -T"
alias cat="bat"
alias hx="helix"
alias vim="nvim"
alias grep='grep --color=auto'
alias flf='du -h -x -s -- * | sort -r -h | head -20'



if [ -f /usr/share/bash-completion/bash_completion ]; then
  . /usr/share/bash-completion/bash_completion
fi
