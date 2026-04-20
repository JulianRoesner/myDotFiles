#Set alias
alias cd..='cd ..'
alias ..='cd ..'
alias ...='cd ..; cd ..'
alias cdCloud="cd ~/iCloud"

# Kubectl
alias k='kubectl '
alias ktx='kubectx '

# Use sublime instead of subl
alias sublime='subl'

# Enable aliases to be sudo’ed
alias sudo='sudo '

# Exclude certain commands from the history
setopt HIST_IGNORE_SPACE

# Increase history size
HISTSIZE=2000

# Set time in prompt
setopt PROMPT_SUBST
PROMPT='%F%n%F $(basename "$PWD") [%D{%L:%M:%S}]%f %F${${(%):-%%}}% %b'
TMOUT=1

TRAPALRM() {
    zle reset-prompt
}

#Configure ruby
source /usr/local/opt/chruby/share/chruby/chruby.sh
