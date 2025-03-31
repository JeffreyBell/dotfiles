alias a=alias
alias e=emacs
alias gs='git status'
alias h=history
alias la='ls -la'
alias ll='ls -l'
alias p=less

# alias gpnv="git push --no-verify"
# alias gitprune="git gc --prune=now ; git remote prune origin"
# alias rwatch="npm run watch"



#Shell shortcuts
alias f='find . -type f -print0 | xargs -0 grep '
alias ff='find . -type f -name '
alias fjs="find . -type f -name '*.js' -print0 | xargs -0 grep "
alias fts="find . -type f -name '*.ts' -print0 | xargs -0 grep "
alias fspec="find . -type f -name '*.spec.ts' -print0 | xargs -0 grep "
alias fmd="find . -type f -name '*.md' -print0 | xargs -0 grep "
alias fpack="find . -type f -name 'package.json' -print0 | xargs -0 grep "

alias precolon="sed -e 's/:.*//'"
alias postcolon="sed -e 's/.*://'"
alias json="python -m json.tool"


#alias nvm16="nvm use v16.14.2"
#alias n16="nvm use v16.14.2"

# typos
alias got='git'
alias xs="cd"

# EDITOR=emacs
PATH="/usr/local/sbin:$PATH"

#export NVM_DIR="$HOME/.nvm"
#[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
#[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
#nvm use v16.14.2

# setup artify
# [ -f ~/scripts/artify.sh ] && source ~/scripts/artify.sh

#[[ -r "/usr/local/etc/profile.d/bash_completion.sh" ]] && . "/usr/local/etc/profile.d/bash_completion.sh"
# export PATH="/usr/local/opt/curl/bin:$PATH"
# export PATH="~/.npm-packages/bin:$PATH"

# Python paths might change soon
# PATH="/usr/local/opt/python@2.7/bin:/usr/local/opt/python@3.9/libexec/bin:${PATH}"
export PATH
