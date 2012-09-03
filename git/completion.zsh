# Uses git's autocompletion for inner commands. Assumes an install of git's
# via Homebrew

# Bash completion
if [ -f `brew --prefix`/etc/bash_completion ]; then
  . `brew --prefix`/etc/bash_completion
fi
