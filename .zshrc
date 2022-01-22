autoload -Uz vcs_info
precmd() { vcs_info }

NEWLINE=$'\n'

# Old prompt
# PROMPT="%F{cyan}%n@%m%F{white} %~ ${NEWLINE}%# "

# Minimal prompt
PROMPT="%F{cyan}%~ %F{242} ${vcs_info_msg_0_}${NEWLINE}%F{magenta}❯ %F{white}"

# Add new line after command is submitted
precmd() {
	precmd() {
		echo
	}
}

# Enable color
export CLICOLOR=1
export LSCOLORS="ehxxxxxxxxxxxxxxxxxxxx"

# Git aliases
alias gs='git status'
alias ga='git add .'
alias gc='git commit -m'
alias activate='source env/bin/activate'
