#BSPWM panel files
export PATH=$PATH:~/.config/bspwm/
export PATH=$PATH:~/.local/bin/

# Ruby Gems
export PATH="$(ruby -e 'print Gem.user_dir')/bin:$PATH"
export GEM_HOME=$(ruby -e 'print Gem.user_dir')
