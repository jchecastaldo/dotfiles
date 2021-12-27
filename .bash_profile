#---------------------------------------------------------------------------
# Description: Bash profile - loads other dotfiles
# Inspired from: https://github.com/mathiasbynens/dotfiles
# ---------------------------------------------------------------------------

# * ~/.bash_prompt can be used to change prompt
# * ~/.exports can be used to set environment variables
# * ~/.aliases can be used to set aliases

eval "$(/opt/homebrew/bin/brew shellenv)"
[[ -r "/opt/homebrew/etc/profile.d/bash_completion.sh" ]] && . "/opt/homebrew/etc/profile.d/bash_completion.sh"

source ~/.bash_prompt
source ~/.exports
source ~/.aliases

export EDITOR=nano
export VISUAL=nano
