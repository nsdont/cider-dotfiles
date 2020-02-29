if [ ! -d ~/.oh-my-zsh/custom/plugins/zsh-wakatime ]; then
    cd ~/.oh-my-zsh/custom/plugins && git clone https://github.com/wbingli/zsh-wakatime.git
else
    echo "Already installed zsh-wakatime"
fi
