# Aliases #
# alias alias_name="command_to_run"

# Long format list
alias lla="ls -la"

# Get VPN address
alias iftun="ifconfig tun0"

# Dotfiles git commands
alias Dots='/usr/bin/git --git-dir=$HOME/.Dotfiles/ --work-tree=$HOME'

# simple python web server
alias pweb='python3 -m http.server'

# Bash Functions #
# Aliases with arguments

# function_name () {
#   [commands]
# }


# Make new directory and cd to directory
mkcd ()
{
  mkdir -p -- "$1" && cd -P -- "$1"
}


