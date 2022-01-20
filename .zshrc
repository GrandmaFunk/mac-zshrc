NEWLINE=$'\n'

# PROMPT="%F{cyan}%n@%m%F{white} %~ ${NEWLINE}%# "

# Minimal
PROMPT="%F{cyan}%n%F{white} > "


# Add new line after command is submitted
# precmd() {
# 	precmd() {
# 		echo
# 	}
# }

# Enable color
export CLICOLOR=1
export LSCOLORS="ehxxxxxxxxxxxxxxxxxxxx"

# Git aliases
alias gs='git status'
alias ga='git add .'
alias gc='git commit -m'
