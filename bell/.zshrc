# The following lines were added by compinstall

zstyle ':completion:*' completer _expand _complete _ignored _correct _approximate
zstyle ':completion:*' matcher-list 'm:{[:lower:][:upper:]}={[:upper:][:lower:]} r:|[._-]=** r:|=**' 'm:{[:lower:][:upper:]}={[:upper:][:lower:]} r:|[._-]=** r:|=** l:|=*' 'm:{[:lower:][:upper:]}={[:upper:][:lower:]} l:|=* r:|=*' 'm:{[:lower:][:upper:]}={[:upper:][:lower:]} l:|=* r:|=*'
zstyle :compinstall filename '/home/bell/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -v
# End of lines configured by zsh-newuser-install

EDITOR=nano

PATH="$PATH:/home/bell/.gem/ruby/2.4.0/bin"
LD_LIBRARY_PATH=/usr/local/lib:/usr/lib
eval $(ssh-agent) 

#alias steam=STEAM_RUNTIME=0 steam
alias t=todo.sh
alias c=clear
alias zshrc="nano ~/.zshrc && source ~/.zshrc"
alias y=yaourt
alias p=pass
alias tb="nc termbin.com 9999"

source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
