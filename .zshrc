# Aliases
alias brw="brew update && brew upgrade && brew cleanup && brew upgrade --cask"
alias rstudio="open -a RStudio"
alias rprofile="code ~/.Rprofile"
alias renviron="code ~/.Renviron"
alias zshrc="code ~/.zshrc"
alias zshenv="code ~/.zshenv"
alias gitconfig="code ~/.gitconfig"

# gfortran
export PATH="/usr/local/gfortran/bin:$PATH"

# Autocompletion
autoload -U compinit
compinit

# sqlite
export PATH="/usr/local/opt/sqlite/bin:$PATH"
export LDFLAGS="-L/usr/local/opt/sqlite/lib"
export CPPFLAGS="-I/usr/local/opt/sqlite/include"
export PKG_CONFIG_PATH="/usr/local/opt/sqlite/lib/pkgconfig"

# sbin formulae from homebrew
export PATH="/usr/local/sbin:$PATH"

# TeXcount
export PATH="/Users/ellessenne/Dev/TeXcount:$PATH"
alias texcount="texcount.pl"

# language
export LANG=en_GB.UTF-8

# GPG stuff
GPG_TTY=$(tty)
export GPG_TTY
