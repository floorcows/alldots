
# Prompt
PS1='[\u@\h \W]\$ '

# Aliases
alias n='nvim'
alias ls='exa --icons'
alias s='nvim ~/notes'
alias cat='bat --paging=never'

# Amazing aliases
alias :q='exit'
alias :wq='exit'
alias :Q='exit'
alias :WQ='exit'
alias :Wq='exit'

nf(){
    FZF_FILE=$(fd | fzf)
    [ "${TERM}" == "xterm-kitty" ] && kitty @set-window-title neovim : ${FZF_FILE}
    nvim ${FZF_FILE}
    [ "${TERM}" == "xterm-kitty" ] && kitty @set-window-title
}

# Catppuccin theme for fuzzy finder
export FZF_DEFAULT_OPTS='--color=bg+:#302D41,bg:#1E1E2E,spinner:#F8BD96,hl:#F28FAD --color=fg:#D9E0EE,header:#F28FAD,info:#DDB6F2,pointer:#F8BD96 --color=marker:#F8BD96,fg+:#F2CDCD,prompt:#DDB6F2,hl+:#F28FAD'

# Rust path
PATH=${PATH}:${HOME}/.cargo/bin

# Use bat as the default man pager
export MANPAGER="sh -c 'col -bx | bat -l man -p'"

# Set default editor as neovim
export EDITOR=nvim

# XDG spec env variables
export XDG_CONFIG_HOME=${HOME}/.config
export XDG_CACHE_HOME=${HOME}/.cache
export XDG_DATA_HOME=${HOME}/.local/share
export XDG_STATE_HOME=${HOME}/.local/state

# Move folders out of home according to XDG spec
export HISTFILE=${XDG_STATE_HOME}/bash/history
export CARGO_HOME="$XDG_DATA_HOME"/cargo
