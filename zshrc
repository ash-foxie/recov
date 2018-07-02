setopt beep extendedglob nomatch notify

autoload -Uz compinit run-help
compinit

zstyle ':completion:*' rehash true
zstyle ':completion:*' menu select

#doesnt work, just hold it for now
#curl dict://dict.org/d:"$@" | less

source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
for config (~/.zsh/*.zsh) source $config
