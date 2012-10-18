# Uses git's autocompletion for inner commands. Assumes an install of git's
# via Homebrew

# Zsh completion
if [ -f `brew --prefix`/share/zsh/site-functions/git-flow-completion.zsh ]; then
  . `brew --prefix`/share/zsh/site-functions/git-flow-completion.zsh
fi
