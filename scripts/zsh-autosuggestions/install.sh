if [ ! -d ~/.zsh-autosuggestions ]
then
    info 'installing zsh-autosuggestions'
    git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
fi
