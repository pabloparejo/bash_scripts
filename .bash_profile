if [ -f $(brew --prefix)/etc/bash_completion ]; then
   . $(brew --prefix)/etc/bash_completion
fi

export PATH=~/.local/bin:$PATH
export PATH=$PATH:$HOME/bin

. ~/.bashrc
. ~/.set_colors.bash

