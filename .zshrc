export ZSH="/home/hihu/.oh-my-zsh"

ZSH_THEME="norm"

plugins=(
    git
    zsh-autosuggestions
    zsh-syntax-highlighting
)

source $ZSH/oh-my-zsh.sh

# nvm
export NVM_DIR="$([ -z "${XDG_CONFIG_HOME-}" ] && printf %s "${HOME}/.nvm" || printf %s "${XDG_CONFIG_HOME}/nvm")"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" # This loads nvm

# autojump
[[ -s /home/hihu/.autojump/etc/profile.d/autojump.sh ]] && source /home/hihu/.autojump/etc/profile.d/autojump.sh
autoload -U compinit && compinit -u

# User configuration

alias szsh="source ~/.zshrc"
alias czsh="code ~/.zshrc"
alias vzsh="vim ~/.zshrc"

alias l="ls"
alias clr="clear"
alias cls="clear"

alias sfish="source ~/.config/fish/config.fish"
alias vfish="vim ~/.config/fish/config.fish"
alias cfish="code ~/.config/fish/config.fish"

alias y="yarn"
alias yi="yarn add"
alias d="yarn dev"
alias s="yarn start"
alias deploy="yarn server:dev"

alias c="code"

alias emddi="/home/hihu/dev/emddi"
alias hihu="/home/hihu/dev/hihu"
alias livi="/home/hihu/dev/livi"

alias emddidir="cd /home/hihu/dev/emddi && ls"
alias emddibe="cd /home/hihu/dev/emddi/be && ls"

alias hihudir="cd /home/hihu/dev/hihu && ls"
alias lividir="cd /home/hihu/dev/livi && ls"

alias c="code"
alias c.="code ."

alias gall="git add -A && git commit -m"

# Personal
alias gall="git add -A && git commit -m"
alias t="tmux"

alias volume="pulseaudio-ctl set"

alias ovpn="openvpn3 session-start --config ~/Downloads/ovpn/onetwork.ovpn"

alias bluetoothon="bluetoothctl power on"
alias airpod="bluetoothctl connect A1:1B:46:56:5E:DF"
alias airpodx="bluetoothctl disconnect A1:1B:46:56:5E:DF"

alias studiosh="cd ~/Downloads/bin/android-studio/bin && ./studio.sh"

# android
export ANDROID_HOME=$HOME/Android/Sdk
export PATH=$PATH:$ANDROID_HOME/emulator
export PATH=$PATH:$ANDROID_HOME/tools
export PATH=$PATH:$ANDROID_HOME/tools/bin
export PATH=$PATH:$ANDROID_HOME/platform-tools
