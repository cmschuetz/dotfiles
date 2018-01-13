#BSPWM panel files
export PATH=$PATH:~/.config/bspwm/
export PATH=$PATH:~/.local/bin/
export PATH="/usr/local/bin:$PATH"

#Polybar Executables
export PATH=$PATH:~/.config/polybar/

# Go
export GOPATH=$HOME/go
export PATH=$PATH:$GOPATH/bin/

# Rbenv
export PATH="$HOME/.rbenv/shims:${PATH}"

[ -r ~/.profile_local ] && . ~/.profile_local
