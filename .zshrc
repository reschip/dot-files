# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/Users/reschip/miniconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/Users/reschip/miniconda3/etc/profile.d/conda.sh" ]; then
        . "/Users/reschip/miniconda3/etc/profile.d/conda.sh"
    else
        export PATH="/Users/reschip/miniconda3/bin:$PATH"
    fi
fi
unset __conda_setup

export CONDA_CHANGEPS1=false
# <<< conda initialize <<<

# Colores para ls (macOS)
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
alias ls='ls -G'

autoload -Uz colors && colors
PROMPT='%F{cyan}%n@%m%f %F{yellow}%~%f %# '

git config --global color.ui auto
git config --global color.branch auto
git config --global color.diff auto
git config --global color.status auto

eval "$(starship init zsh)"

source $(brew --prefix)/share/zsh-autosuggestions/zsh-autosuggestions.zsh
source $(brew --prefix)/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh


# >>> juliaup initialize >>>

# !! Contents within this block are managed by juliaup !!

path=('/Users/reschip/.juliaup/bin' $path)
export PATH

# <<< juliaup initialize <<<
#

export PATH="$PATH:$HOME/flutter/bin"

# Added by Antigravity
export PATH="/Users/reschip/.antigravity/antigravity/bin:$PATH"
