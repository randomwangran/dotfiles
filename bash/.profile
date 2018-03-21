# Executed by login shells.
# Not read by bash(1), if ~/.bash_profile or ~/.bash_login exists.
# :Compatibility: POSIX

export LANG='en_US.UTF-8'
export LC_COLLATE='C'
export LC_MEASUREMENT='C'
export LC_PAPER='C'

export SHELL=${SHELL:-/bin/bash}
export XDG_RUNTIME_DIR="/run/user/$UID"

export TMPDIR="/tmp/$USER"

export EDITOR='emacsclient -a "" -nw'

export TERMINAL='urxvt'

export JAVA_HOME='/usr/lib/jvm/default-runtime'
export JDK_HOME='/usr/lib/jvm/default'

export AUR_MAINTAINER='rememberYou'
export CCACHE_DIR="$XDG_CACHE_HOME/ccache"
export CCACHE_PATH='/usr/bin'
export GPGKEY="$(gpg -K | awk 'NR==4 {print $1}' | sed 's/4096R\///g')"
export GPG_TTY=$(tty)
export GRADLE_HOME='/usr/share/java/gradle'
export LD_LIBRARY_PATH="$HOME/opt/lib"
export LESSHISTFILE='-'
export NO_AT_BRIDGE=1
export PYTHONSTARTUP="$HOME/.pythonrc"
export ZSH=$HOME/.oh-my-zsh

export XDG_CACHE_HOME="$HOME/.cache"
export XDG_CONFIG_HOME="$HOME/.config"
export XDG_DATA_HOME="$HOME/.local/share"

mkdir -p "$XDG_CACHE_HOME" "$XDG_CONFIG_HOME" "$XDG_DATA_HOME"

export XKB_DEFAULT_LAYOUT=us_qwerty-fr
export XKB_DEFAULT_OPTIONS=caps:escape
export XKB_DEFAULT_VARIANT=intl

export PATH="$HOME/.gem/ruby/2.4.0/bin:$PATH"