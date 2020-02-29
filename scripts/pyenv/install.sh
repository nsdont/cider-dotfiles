PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"

eval "$(pyenv init -)"
eval "$(pyenv virtualenv-init -)"

if [ ! -d ~/.pyenv/versions/2.7.15 ]; then
    pyenv install 2.7.15
else
    echo "Already installed pyenv 2.7.15"
fi
if [ ! -d ~/.pyenv/versions/3.8.1 ]; then
    pyenv install 3.8.1
else
    echo "Already installed pyenv 3.8.1"
fi
