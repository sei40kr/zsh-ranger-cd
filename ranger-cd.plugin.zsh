# ranger-cd.plugin.zsh
# author: Seong Yong-ju <sei40kr@gmail.com>

fpath+="${0:h}/functions"

autoload -Uz ranger-cd

zle -N ranger-cd
