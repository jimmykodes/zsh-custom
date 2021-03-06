# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="powerlevel10k/powerlevel10k"

COMPLETION_WAITING_DOTS="true"

ZSH_CUSTOM=${HOME}/Code/zsh-custom

plugins=(git golang common-aliases colorize npm)

# Fix "insecure directories and files" warning on terminal start
ZSH_DISABLE_COMPFIX=true

# Select tool to use for colorize plugin. options: pygmentize, chroma
ZSH_COLORIZE_TOOL=pygmentize
source $ZSH/oh-my-zsh.sh

# Override alias rm='rm -i' from common-aliases plugin
unalias rm

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh
