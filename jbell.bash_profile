alias a=alias
alias e=emacs
alias gs='git status'
alias h=history
alias la='ls -la'
alias ll='ls -l'
alias p=less

# Hz aliases
alias hz='cd /Users/jbell/code/hz'
alias hz2='cd /Users/jbell/code/hz2'
alias hz3='cd /Users/jbell/code/hz3'
alias hz4='cd /Users/jbell/code/hz4'
alias ana='cd platform/common/instrumentation/analytics'
alias das='cd services/docaccessservice'
alias dasrun='npm run build && npm run start'
alias px='cd apps/project-x/web'
alias ots='cd platform/ui/one-trust/src/one-trust-service'
alias nat='cd platform/common/utils/native-mobile-utils'
alias lo='cd platform/common/instrumentation/logger'

alias ccred="rush update-cloud-credentials --interactive"
alias rushpx="rush start:project-x"
alias gpnv="git push --no-verify"
alias gitprune="git gc --prune=now ; git remote prune origin"

alias r3="rush update ; rush install ; time rush build"
alias r3x="rush update ; rush install ; time rushx build"
alias r3px="rush update ; rush install ; time rush build --to project-x"
alias rb="time rush build"
alias rbx="time rushx build"
alias rxb="rbx"
alias rt="rush test"
alias rtx="rushx test"
alias rxt="rtx"
alias rxtc="RUN_COVERAGE=true rushx test"
alias rxtw="rushx test:watch"
alias rxl="rushx lint:fix"
alias rwatch="npm run watch"


# XD aliases
alias axd='./Sparkler/build/Debug/Adobe\ XD.app/Contents/MacOS/Adobe\ XD'
alias axdr='./Sparkler/build/Release/Adobe\ XD.app/Contents/MacOS/Adobe\ XD'
alias axdpr='./Sparkler/build/ProdRelease/Adobe\ XD.app/Contents/MacOS/Adobe\ XD'
alias core='cd Sparkler/Sparkler/core'
alias osx='cd Sparkler/Sparkler/osx'
alias src='cd /Users/jbell/code/'
alias ss='cd /Users/jbell/code/sparkler-shell'
alias ss2='cd /Users/jbell/code/sparkler-shell2'
alias gb='grunt build'
alias gbr='grunt build --target=Release'
alias gbpr='grunt build --target=ProdRelease'
alias grpr='grunt run   --target=ProdRelease'
alias gtdg="grunt test --gtest_filter='SpAnalyticsIngestDataGroupTest.*'"
alias gw='grunt build --xdweb'
alias gwr='grunt run-xd-web --debug-ui --no-sign-in'
alias gwt='grunt test --xdweb --js'
alias gunsign='grunt localOverride --disableCodeSign=true'
alias gresign='grunt localOverride --disableCodeSign=false'
alias yi=./Pipeline/scripts/yarn.sh

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


alias nvm12="nvm use v12.19.0"
alias n12="nvm use v12.19.0"
alias nvm14="nvm use v14.18.1"
alias n14="nvm use v14.18.1"
alias nvm16="nvm use v16.14.2"
alias n16="nvm use v16.14.2"

# typos
alias got='git'
alias xs="cd"

EDITOR=emacs
PATH="/usr/local/sbin:$PATH"

# Sonarqube
PATH="$PATH:~/code/sonar-qube/sonar-scanner/bin"
PATH="$PATH:~/code/sonar-qube/sonar-build-wrapper"

# HZ Git
export USE_SCOPED_LINT=1

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
nvm use v16.14.2

# setup artify
[ -f ~/scripts/artify.sh ] && source ~/scripts/artify.sh

#[[ -r "/usr/local/etc/profile.d/bash_completion.sh" ]] && . "/usr/local/etc/profile.d/bash_completion.sh"
# export PATH="/usr/local/opt/curl/bin:$PATH"
# export PATH="~/.npm-packages/bin:$PATH"

# Python paths might change soon
# PATH="/usr/local/opt/python@2.7/bin:/usr/local/opt/python@3.9/libexec/bin:${PATH}"
export PATH

# Setting PATH for Python 2.7
# The original version is saved in .bash_profile.pysave
# PATH="/Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}"
# export PATH
