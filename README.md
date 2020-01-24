# zsh-ranger-cd

Choose the working directory using ranger.

## Requirements

- [ranger](https://github.com/ranger/ranger)

## Install

### Install with [zinit](https://github.com/zdharma/zinit) (recommended)

```sh
zinit light sei40kr/zsh-ranger-cd
bindkey '\ec' ranger-cd

# If you use fzf, make sure the key bindings don't conflict
zinit ice bindmap'\ec ->' src'shell/key-bindings.zsh'
zinit light -b junegunn/fzf
```

### Install with [zplug](https://github.com/zplug/zplug)

```sh
zplug sei40kr/zsh-ranger-cd
```
