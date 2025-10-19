# Starship
export STARSHIP_CONFIG=$HOME/.config/starship.toml
eval "$(starship init bash)"

# Neovim
export EDITOR="nvim"
export VISUAL="nvim"

# If not running interactively, don't do anything
[[ $- != *i* ]] && return
alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

# Inicializing with Neofetch
neofetch
