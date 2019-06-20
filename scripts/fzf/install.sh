if [ ! -d ~/.fzf ]
then
    info 'installing fzf'
    git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf
    ~/.fzf/install --all
fi
