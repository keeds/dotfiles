# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.

ZSH_THEME="robbyrussell"

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

alias gitlog="git log --oneline --decorate --graph"

# alias es="/usr/local/Cellar/emacs/24.3/bin/emacs --daemon"
# alias emacs="/usr/local/Cellar/emacs/24.3/bin/emacsclient -ct"
# alias killemacs="/usr/local/Cellar/emacs/24.3/bin/emacsclient -e '(kill-emacs)'"
# alias emacsx="/usr/local/Cellar/emacs/24.3/bin/emacs"

alias linode='ssh -C akeedle@178.79.173.240'
alias orion='ssh -C admin@135.196.11.190'
alias vps1='ssh -C akeedle@46.32.228.103'
alias term1='ssh -C -N -L 3389:10.150.15.168:3389 admin@135.196.11.190'
alias term2='ssh -C -N -L 3389:10.150.15.169:3389 admin@135.196.11.190'
alias vm='ssh -C -N -L 3389:10.150.15.199:3389 admin@135.196.11.190'
alias dnuk1-web='ssh -C -N -L 8080:10.150.15.201:80 admin@135.196.11.190'

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git)

source $ZSH/oh-my-zsh.sh

# Customize to your needs...
# export PATH=/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/git/bin:/usr/texbin:/usr/local/Cellar/ruby/1.9.3-p194/bin:/Library/PostgreSQL/8.4/bin:/Users/keeds/bin:/Users/keeds/Projects/clojurescript/bin:/usr/local/texlive/2012basic/bin/universal-darwin

export PATH=/Users/keeds/.cabal/bin:/Users/keeds/bin:/Users/keeds/Library/Haskell/bin:/usr/local/bin:/usr/local/sbin:/usr/local/opt/ruby/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/texbin:/Library/PostgreSQL/8.4/bin:/Users/keeds/bin:/usr/local/texlive/2012basic/bin/universal-darwin:/usr/local/Cellar/ruby/2.1.0/bin
export ANDROID_HOME=/usr/local/opt/android-sdk
export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.7.0_65.jdk/Contents/Home

export MONO_GAC_PREFIX="/usr/local"

# nix setup
. /Users/keeds/.nix-profile/etc/profile.d/nix.sh

# aws
source /usr/local/share/zsh/site-functions/_aws
