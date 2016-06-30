# Additonal Configs
source $HOME/.aliases
source $HOME/.exports

# Change default symlink location for Homebrew Casks
export HOMEBREW_CASK_OPTS="--appdir=/Applications"

export SASS_LIBSASS_PATH="$PATH:$HOME/Development/LibSass"

export PATH="$HOME/.rvm/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/git/bin:$PATH"

export PATH="/Library/Frameworks/Python.framework/Versions/3.5/bin:$HOME/.composer/vendor/bin:$HOME/Development/WPCS/WordPress:$HOME/.npm-packages/bin:$PATH"

# Load RVM into a shell session as a function
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"
