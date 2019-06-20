fpath=($DOTFILES/functions $fpath)

autoload -U $DOTFILES/functions/*(:t)

# Customize alias
alias vi="vim"

alias -s gz='tar -xzvf'
alias -s tgz='tar -xzvf'
alias -s bz2='tar -xjvf'

#alias fab='fab -f ~/fabfile.py'
alias subl='/Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl'
alias grep="grep --color=auto"
alias mocha='mocha -R spec'
alias pgstart="pg_ctl -D /usr/local/var/postgres -l /usr/local/var/postgres/server.log start"
alias pgstop="pg_ctl -D /usr/local/var/postgres stop -s -m fast"
alias git_set_proxy="git config --global http.proxy http://127.0.0.1:8118; git config --global https.proxy http://127.0.0.1:8118"
alias git_unset_proxy="git config --global  --unset http.proxy; git config --global --unset https.proxy "
alias charles_proxy="export http_proxy='http://127.0.0.1:8888'; export https_proxy='http://127.0.0.1:8888'"
alias hidefile="defaults write com.apple.finder AppleShowAllFiles No && killall Finder"
alias showfile="defaults write com.apple.finder AppleShowAllFiles Yes && killall Finder"
alias cnpm="npm --registry=https://registry.npm.taobao.org \
--cache=$HOME/.npm/.cache/cnpm \
--disturl=https://npm.taobao.org/dist \
--userconfig=$HOME/.cnpmrc"
alias cppcompile='c++ -std=c++11 -stdlib=libc++'
alias gfb='git fetch && git rebase -i origin/develop'
alias ufab="fab -f ~/Documents/source/Abstack/fabfile/fabfile"
alias http_track="export http_proxy=http://127.0.0.1:9396"
alias rm='trash'

# docker
alias dj='docker-compose run --rm server'
alias djs='docker-compose run --rm --service-ports server'
alias djt='docker-compose run --rm server coverage run --source=. ./manage.py test -k && docker-compose run --rm server coverage report'
alias djh='docker-compose run --rm server coverage html'

# u
alias upip='PIP_CONFIG_FILE=~/source/uyun/pip.conf pip'
alias upip2='PIP_CONFIG_FILE=~/source/uyun/pip.conf pip2'
alias upip3='PIP_CONFIG_FILE=~/source/uyun/pip.conf pip3'

# cli-improved https://remysharp.com/2018/08/23/cli-improved
alias cat='bat'
alias ping='prettyping --nolegend'
alias du="ncdu --color dark -rr -x --exclude .git --exclude node_modules"
alias help='tldr'

# cheat
export DEFAULT_CHEAT_DIR="$HOME/.config/cheat"
export CHEATCOLORS=true

# where proxy
proxy () {
  export http_proxy="http://127.0.0.1:8118"
  export https_proxy="http://127.0.0.1:8118"
  export all_proxy="http://127.0.0.1:8118"
  echo "HTTP Proxy on"
}

# where noproxy
noproxy () {
  unset http_proxy
  unset https_proxy
  unset all_proxy
  echo "HTTP Proxy off"
}
# auto start vpn
proxy

# fzf
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
# Setting ag as the default source for fzf
# Respecting .gitignore, .hgignore, and svn:ignore
export FZF_DEFAULT_COMMAND='ag -g ""'
# To apply the command to CTRL-T as well
export FZF_CTRL_T_COMMAND="$FZF_DEFAULT_COMMAND"

# .env
[ -f .env ] && source .env

# disable tar create ._foo file
# https://superuser.com/questions/61185/why-do-i-get-files-like-foo-in-my-tarball-on-os-x
export COPYFILE_DISABLE=1

# ImageMagick
export MAGICK_HOME=/usr/local/opt/imagemagick@6

# puppeteer
export PUPPETEER_SKIP_CHROMIUM_DOWNLOAD=true

# homebrew
export HOMEBREW_BOTTLE_DOMAIN=https://mirrors.tuna.tsinghua.edu.cn/homebrew-bottles
