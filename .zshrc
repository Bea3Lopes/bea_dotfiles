# Created by newuser for 5.8.1
export MAIL=besoares@student.42porto.com
alias ian='curl -sN http://rick.jachan.dev | bash'
alias rodri='curl https://gist.githubusercontent.com/moshen/1417991/raw/nyan.pl | perl - -u'

alias mini='~/mini-moulinette/mini-moul.sh'
alias mini='~/mini-moulinette/mini-moul.sh'
alias ccflags='cc -Werror -Wextra -Wall'
alias kitty="$HOME/.local/kitty.app/bin/kitty"
alias k="$HOME/.local/kitty.app/bin/kitty & disown; exit"

path=(
	$path
	$HOME/apps/nvim/bin
)

# Load Homebrew config script
source $HOME/.brewconfig.zsh
