source ~/.bashrc
source ~/.profile
source ~/.dotfiles/bash/path.sh
source ~/.dotfiles/bash/env.sh
source ~/.dotfiles/bash/prompt.sh
source ~/.dotfiles/bash/aliases.sh
source ~/.dotfiles/bash/functions.sh
source ~/.dotfiles/bash/npm.sh

# {{{
# Node Completion - Auto-generated, do not touch.
shopt -s progcomp
for f in $(command ls ~/.node-completion); do
  f="$HOME/.node-completion/$f"
  test -f "$f" && . "$f"
done
# }}}
alias vlc='/Applications/VLC.app/Contents/MacOS/VLC'
PATH=$PATH:/Users/jok/.nvm/v0.10.36/bin:/usr/local/share/npm/bin:/usr/local/sbin:/Users/jok/.bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

source kvm.sh

###-tns-completion-start-###
if [ -f /Users/jok/.tnsrc ]; then 
    source /Users/jok/.tnsrc 
fi
###-tns-completion-end-###

[ -s "/Users/jok/.dnx/dnvm/dnvm.sh" ] && . "/Users/jok/.dnx/dnvm/dnvm.sh" # Load dnvm

test -e "${HOME}/.iterm2_shell_integration.bash" && source "${HOME}/.iterm2_shell_integration.bash"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
# Add Visual Studio Code (code)
export PATH="/Users/johanobrink/.nvm/versions/node/v9.2.0/bin:/usr/local/share/npm/bin:/usr/local/sbin:/Users/johanobrink/.bin:/usr/local/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/Users/jok/Library/Android/sdk/tools:/Users/jok/Library/Android/sdk/platform-tools:/usr/local/connectiq:/Users/jok/.nvm/v0.10.36/bin:/usr/local/share/npm/bin:/usr/local/sbin:/Users/jok/.bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/Applications/Visual Studio Code.app/Contents/Resources/app/bin"
