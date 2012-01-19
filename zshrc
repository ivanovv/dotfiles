. ~/.zsh/config
. ~/.zsh/aliases
. ~/.zsh/completion

# use .localrc for settings specific to one system
[[ -f ~/.localrc ]] && . ~/.localrc

if [[ -s /home/vic/.rvm/scripts/rvm ]] ; then source /home/vic/.rvm/scripts/rvm ; fi

