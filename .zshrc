# Fig pre block. Keep at the top of this file.
[[ -f "$HOME/.fig/shell/zshrc.pre.zsh" ]] && builtin source "$HOME/.fig/shell/zshrc.pre.zsh"

# Starship
eval "$(starship init zsh)"

# Auto pairs
source ~/.zsh/zsh-autopair/autopair.zsh
autopair-init

# Syntax highlighting
source ~/.zsh/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# Auto suggestion
source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh

# z
source ~/.zsh/zsh-z/zsh-z.plugin.zsh
autoload -U compinit && compinit
zstyle ':completion:*' menu select

# Aliases
alias ls='ls --color=auto'
alias ll='ls -la'
alias la='ls -a'

# Go
export GOPATH=$HOME/go
export GOROOT=/usr/local/go
export PATH=$PATH:$GOPATH/bin
export PATH=$PATH:$GOROOT/bin


# Fig post block. Keep at the bottom of this file.
[[ -f "$HOME/.fig/shell/zshrc.post.zsh" ]] && builtin source "$HOME/.fig/shell/zshrc.post.zsh"
