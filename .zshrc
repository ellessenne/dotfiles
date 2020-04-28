# Aliases
alias brw="brew update && brew upgrade && brew cleanup && brew cask upgrade"
alias rstudio="open -a RStudio"
alias rprofile="code ~/.Rprofile"
alias renviron="code ~/.Renviron"
alias zshrc="code ~/.zshrc"
alias zshenv="code ~/.zshenv"
alias gitconfig="code ~/.gitconfig"

# Autocompletion
autoload -U compinit
compinit

# sqlite
export PATH="/usr/local/opt/sqlite/bin:$PATH"
export LDFLAGS="-L/usr/local/opt/sqlite/lib"
export CPPFLAGS="-I/usr/local/opt/sqlite/include"
export PKG_CONFIG_PATH="/usr/local/opt/sqlite/lib/pkgconfig"
