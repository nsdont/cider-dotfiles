if [ ! -d ~/.oh-my-zsh/custom/plugins/zsh-osx-autoproxy ]; then
    cd ~/.oh-my-zsh/custom/plugins && git clone https://github.com/sukkaw/zsh-osx-autoproxy
else
    echo "Already installed zsh-osx-autoproxy"
fi
