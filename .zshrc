if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi
 
export ZSH="$HOME/.oh-my-zsh"
 
ZSH_THEME="powerlevel10k/powerlevel10k"

plugins=(
  git
  zsh-syntax-highlighting
  zsh-autosuggestions
  git-auto-fetch
  tmux
  autojump
)

source $ZSH/oh-my-zsh.sh
 
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

alias code="codium"
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

alias emddi="~/dev/emddi"
alias hihu="~/dev/hihu"
alias livi="~/dev/livi"

alias emddidir="cd ~/dev/emddi && ls"
alias emddibe="cd ~/dev/emddi/be && ls"

alias hihudir="cd ~/dev/hihu && ls"
alias lividir="cd ~/dev/livi && ls"

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

