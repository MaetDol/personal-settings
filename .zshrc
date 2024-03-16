# iTerm2 ---------------------------
# https://iterm2.com/downloads.html


# NVM ------------------------------
# https://github.com/nvm-sh/nvm
export NVM_DIR="$([ -z "${XDG_CONFIG_HOME-}" ] && printf %s "${HOME}/.nvm" || printf %s "${XDG_CONFIG_HOME}/nvm")"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" # This loads nvm


# Homebrew -------------------------
# https://brew.sh/
eval "$(/opt/homebrew/bin/brew shellenv)"


# Oh-mh-zsh ------------------------
# https://ohmyz.sh/#install
export ZSH="$HOME/.oh-my-zsh"

# custom theme
# https://ohmyz.sh/#install
source ~/workspace/headline.zsh-theme

# disable automatic updates
zstyle ':omz:update' mode disabled  

# history timestamp
HIST_STAMPS="yyyy-mm-dd"

# $ZSH/plugins/ :: $ZSH_CUSTOM/plugins/
plugins=( 
    git
    zsh-autosuggestions
)

# run oh-my-zsh
source $ZSH/oh-my-zsh.sh


# ----------------------------------
