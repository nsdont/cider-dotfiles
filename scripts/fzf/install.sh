if [ ! -d $(brew --prefix)/opt/fzf ]
    echo "Can't find fzf in $(brew --prefix)/opt/fzf"
then
    echo 'fzf install useful key bindings and fuzzy completion '
    $(brew --prefix)/opt/fzf/install --no-bash --no-fish --key-bindings --completion --no-update-rc
fi
