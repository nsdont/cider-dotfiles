if [[ ! -d ~/.oh-my-zsh/themes/powerlevel10k ]]; then
    git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ~/.oh-my-zsh/themes/powerlevel10k
else
    echo "Already installed powerlevel10k"
fi
