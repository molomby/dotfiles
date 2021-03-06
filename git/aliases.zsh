# Use `hub` as our git wrapper:
#   http://defunkt.github.com/hub/
hub_path=$(which hub)
if (( $+commands[hub] ))
then
  alias git=$hub_path
fi

# The rest of my fun git aliases
# suppose these can go under the [alias] block in gitconfig.symlink
alias gl='git pull --prune'
alias glog="git log --graph --pretty=format:'%Cred%h%Creset %an: %s - %Creset %C(yellow)%d%Creset %Cgreen(%cr)%Creset' --abbrev-commit --date=relative"
alias gpo='git push origin HEAD'
alias gpr='git pull --rebase origin HEAD'
alias gd='git diff'
alias gc='git commit'
alias gca='git commit -a'
alias gaa='git add -A'
alias gco='git checkout'
alias gcb='git copy-branch-name'
alias gb='git branch'
alias gs='git status -sb' # upgrade your git if -sb breaks for you. it's fun.
alias grm="git status | grep deleted | awk '{print \$3}' | xargs git rm"
alias gtoday="git log --since '1 day ago' --oneline --author Arnold"
alias gammend="git commit --amend -C HEAD"
