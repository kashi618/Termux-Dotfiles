clear

# Enable Storage on sdcard
#termux-setup-storage

# Primary Prompt
RESET='\[\e[m\]'
GREEN='\[\e[92m\]'
CYAN='\[\e[96m\]'
PURPLE='\[\e[95m\]'
PS1="${PURPLE}╓─[\u@\h] -> {${CYAN}\$PWD${PURPLE}}\n${PURPLE}╙─>${GREEN} \$ ${RESET}"

# Fastfetch (mandatory)
fastfetch

# Open in phone folder
cd /storage/emulated/0/

# Alias's
alias aids='aichat -s'
alias ff='clear && fastfetch'
alias systr='cd /storage/emulated/0'
