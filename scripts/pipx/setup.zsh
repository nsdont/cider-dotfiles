# pipx bin
export ORIGIN_PATH=$PATH

# increase pipx bin priority
pipx_first () {
  export PATH=$HOME/.local/bin:$PATH
  #echo "pipx are first"
}
pipx_first
# restore pipx priority
pipx_restore () {
  export PATH=$ORIGIN_PATH
  echo "restore pip priority"
}
