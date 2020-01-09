# zsh-ranger-cd

Choose the working directory using ranger.

## Requirements

- [ranger](https://github.com/ranger/ranger)

## Install

### Install with [zplugin](https://github.com/zdharma/zplugin) (recommended)

```sh
zplugin light sei40kr/zsh-ranger-cd
bindkey '\ec' ranger-cd

# If you use fzf, make sure the key bindings don't conflict
zplugin ice bindmap'\ec ->' src'shell/key-bindings.zsh'
zplugin light -b junegunn/fzf
```

### Install with [zplug](https://github.com/zplug/zplug)

```sh
zplug sei40kr/zsh-ranger-cd
```
