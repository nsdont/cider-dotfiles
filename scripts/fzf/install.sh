if [ ! -d $(brew --prefix)/opt/fzf ]
then
    info 'fzf install useful key bindings and fuzzy completion '
    $(brew --prefix)/opt/fzf/install
fi
