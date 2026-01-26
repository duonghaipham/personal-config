# oh-my-zsh
ZSH_THEME="robbyrussell"
plugins=(git zsh-autosuggestions zsh-syntax-highlighting)
export ZSH="$HOME/.oh-my-zsh"
source $ZSH/oh-my-zsh.sh

# fzf
source /usr/share/doc/fzf/examples/key-bindings.zsh
source /usr/share/doc/fzf/examples/completion.zsh
export FZF_DEFAULT_OPTS="--height 40% --layout=reverse --border"

