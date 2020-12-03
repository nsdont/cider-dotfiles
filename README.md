# Quick Start

如果打算從乾淨的 Mac 環境開始，請參閱「[如何重新安裝 macOS](https://support.apple.com/zh-tw/HT204904)」。

## Install Xcode

1. 更新 App Store。
2. 安裝 [Xcode](https://itunes.apple.com/us/app/xcode/id497799835?mt=12)。
3. 開啟 Terminal，安裝 Xcode Command Line Tools:

```bash
$ xcode-select --install
```

## Install Cider

Install [cider](https://github.com/msanders/cider) by [PyPI](https://pypi.python.org/pypi)：

```bash
$ pip install -U cider
```

## Download dotfiles

```bash
$ git clone https://github.com/nsdont/cider-dotfiles.git ~/.cider
```

## Restore dotfiles

```
$ export HOMEBREW_NO_AUTO_UPDATE=1
$ cider restore
```

這個指令將會：

1. Restore [Homebrew](http://brew.sh/) formulas
2. Restore [Homebrew Cask](https://caskroom.github.io/) applications, fonts
3. Restore dotfiles symlinks
4. Reset macOS user defaults setting

## Restore backup

Restore your application settings in Dropbox sync by [mackup](https://github.com/lra/mackup):

```
$ mackup restore
```

## Store dotfiles
