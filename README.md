# dotfiles

## Install

```sh
git clone -q https://github.com/jasondaihl/dotfiles .dotfiles && ./.dotfiles/install >/dev/null
```

### Install `Brewfile` dependencies

```sh
brew bundle --file ~/.dotfiles/Brewfile
```

## Update

```sh
git pull --recurse-submodules
```
