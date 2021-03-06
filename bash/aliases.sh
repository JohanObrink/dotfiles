# Dirs
alias o="open ."  # OS X, open in Finder

# Files
alias t='touch'

# Management
alias dots="code ~/.dotfiles"
alias reload='source ~/.bash_profile && echo "sourced ~/.bash_profile"'
alias redot='cd ~/.dotfiles && gpp && rake install; cd -'

# Shell
alias c='clear'
alias la='ls -alh'
alias cdd='cd -'  # back to last directory
alias pag='ps aux | grep '
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias .....='cd ../../../..'
alias ......='cd ../../../../..'

# Portable ls with colors
if ls --color -d . >/dev/null 2>&1; then
  alias ls='ls --color=auto'  # Linux
elif ls -G -d . >/dev/null 2>&1; then
  alias ls='ls -G'  # BSD/OS X
fi
alias ll='ls -l'

# Ruby on Rails
alias sc="[ -f script/console ] && script/console || bundle exec rails console"
alias sdb="[ -f script/dbconsole ] && script/console --include-password || bundle exec rails dbconsole --include-password"
alias ss="[ -f script/server ] && script/server || rails server"
alias mig='rake db:migrate'
alias rsp="bundle exec specjour"
alias f="foreman start"

# Git
alias gl="git log"
alias gs="git status"
alias gw="git show"
alias gd="git diff"  # What's changed but not yet added?
alias gdc="git diff --cached"  # What's added but not yet committed?
alias gc="git commit -a -m"
alias gco="git commit -m"  # "only"
alias gca="git add . && git commit -a -m"  # "all"
alias gp='git push'
alias gpp='git pull --rebase && git push'
alias gppp='git pull && git push'
alias go="git checkout"
alias gb="git checkout -b"
alias got="git checkout -"
alias gom="git checkout master"
alias gr="git branch -d"
alias grr="git branch -D"
alias gcp="git cherry-pick"
alias gam="git commit --amend"
alias gg="git log --grep"

alias hosts='sudo mvim /etc/hosts'

# Redis
alias redis="redis-server /usr/local/etc/redis.conf"

#mongo
alias mongod="mongod run --config /usr/local/etc/mongod.conf"

# HTTP
alias http="python -m SimpleHTTPServer 8080"

# Hub (http://defunkt.io/hub/)
alias git=hub

# Docker
alias d="docker"
alias dl="docker login"
alias dps="docker ps"
alias ds="docker stop"
alias dsa="docker stop \$(docker ps -a -q)"
alias drm="docker rm"
alias drma="docker rm \$(docker ps -a -q)"
alias drmia="docker rmi \$(docker images -q)"
# Docker Compose
alias dc="docker-compose"
alias dcb="docker-compose build"
alias dcu="docker-compose up"
# Docker Cloud
alias dcl="docker-cloud"
# sut
alias sut-cache="docker run --name builder_cache --entrypoint /bin/true tutum/builder"
alias sut="sut-cache; docker run --rm -it --privileged --volumes-from builder_cache -v \$HOME/.docker:/.docker:ro -v \$(pwd):/app tutum/builder"

#React Native
alias rn="react-native"

#Node projects
alias standard="echo -e \"{\n  \\\"extends\\\": \\\"standard\\\",\n\n  \\\"globals\\\": {\n    \\\"after\\\": true,\n    \\\"before\\\": true,\n    \\\"afterEach\\\": true,\n    \\\"beforeEach\\\": true,\n    \\\"describe\\\": true,\n    \\\"it\\\": true\n  },\n\n  \\\"rules\\\": {\n    \\\"arrow-parens\\\": 0,\n    \\\"no-unexpected-multiline\\\": 2,\n    \\\"no-var\\\": 2,\n    \\\"prefer-const\\\": 2\n  }\n}\" > .eslintrc && npm i -D gulp gulp-eslint gulp-mocha mocha chai sinon sinon-chai eslint eslint-plugin-promise eslint-config-standard eslint-plugin-standard eslint-plugin-node eslint-plugin-import proxyquire"
