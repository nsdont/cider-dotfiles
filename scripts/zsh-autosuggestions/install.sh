if [ ! -d ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins ]; then
    mkdir -p ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins
fi

if [ ! -d ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions ]
then
    echo 'installing zsh-autosuggestions'
    git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
fi
