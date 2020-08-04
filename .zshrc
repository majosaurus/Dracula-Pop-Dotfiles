# Basic setup
setopt inc_append_history share_history
SAVEHIST=10000
HISTFILE=~/.zsh_history
setopt correct_all
setopt autocd

# Completion menu
autoload -Uz compinit
zstyle ':completion:*' menu select
compinit
_comp_options+=(globdots)

# Prompt = https://github.com/sindresorhus/pure
fpath+=$HOME/.zsh/pure
autoload -U promptinit; promptinit
prompt pure

# LSD
alias ls='lsd -la'

# Weather
alias wttr='curl wttr.in'

neofetch