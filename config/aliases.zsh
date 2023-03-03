# --------------------------------------------------------------------------------
# General aliases
# --------------------------------------------------------------------------------

# Enable aliases to be sudo’ed
# http://askubuntu.com/questions/22037/aliases-not-available-when-using-sudo
alias sudo='sudo '

# Source the .zshrc file
alias src='source ~/.zshrc'

# Just bcoz clr shorter than clear
alias clr='clear'

# Go to the /$USER (~) directory and clear the terminal
alias q="cd ~ && clear"

# Removing files and folders
alias rm="rm -rf"

# File listing
alias ls='exa -laFh --git'
alias exa='exa -laFh --git'

# My IP
alias myip='ifconfig | sed -En "s/127.0.0.1//;s/.*inet (addr:)?(([0-9]*\.){3}[0-9]*).*/\2/p"'

# Show $PATH in readable view
alias path='echo -e ${PATH//:/\\n}'

# --------------------------------------------------------------------------------
# Git
# --------------------------------------------------------------------------------

alias gits='git status -sb'
alias gita='git add '
alias gitc='git commit -m'
alias gitca='git commit -am'
alias gitp='git push'

alias gitlog="git log --graph --pretty=format:'%Cred%h%Creset %an: %s - %Creset %C(yellow)%d%Creset %Cgreen(%cr)%Creset' --abbrev-commit --date=relative"

# --------------------------------------------------------------------------------
# Homebrew
# --------------------------------------------------------------------------------

# Homebrew
alias brewc='brew cleanup'
alias brewi='brew install'
alias brewL='brew leaves'
alias brewl='brew list'
alias brewo='brew outdated'
alias brews='brew search'
alias brewu='brew upgrade'
alias brewx='brew uninstall'

# Homebrew Cask
alias caski='brew install --cask'
alias caskl='brew list --cask'
alias casko='brew outdated --cask'
alias casks='brew search --cask'
alias casku='brew upgrade --cask'
alias caskx='brew uninstall --cask'

# Homebrew Bundle
alias brewbi='brew bundle install'
alias brewbc='brew bundle check'
alias brewbl='brew bundle list --all'
alias brewbd='brew bundle dump --force'
alias brewbx='brew bundle cleanup --force'