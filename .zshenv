# XDG Directories
export XDG_CONFIG_HOME=${XDG_CONFIG_HOME:="$HOME/.config"}
export XDG_CACHE_HOME=${XDG_DATA_HOME:="$HOME/.cache"}
export XDG_DATA_HOME=${XDG_DATA_HOME:="$HOME/.local/share"}
export XDG_STATE_HOME=${XDG_STATE_HOME:="$HOME/.local/state"}
export XDG_DATA_DIRS=${XDG_DATA_DIRS:="/usr/local/share"}
export XDG_CONFIG_DIRS=${XDG_CONIG_DIRS:="/etc/xdg"}

#Setup time
export TZ='Asia/Kolkata'

export EDITOR=nvim
export VISUAL=nvim
#Fixes
export _JAVA_AWT_WM_NONREPARENTING=1

#CLEANUP
export ZDOTDIR="$HOME"/.config/zsh
export GNUPGHOME="$XDG_DATA_HOME"/gnupg
export HISTFILE="$XDG_STATE_HOME"/zsh/history
export XINITRC="$XDG_CONFIG_HOME"/X11/xinitrc
export XSERVERRC="$XDG_CONFIG_HOME"/X11/xserverrc
export XAUTHORITY="$XDG_RUNTIME_DIR"/Xauthority
export XDG_DATA_DIRS=/usr/share/ubuntu:/usr/share/gnome:/usr/local/share/:/usr/share/:/var/lib/flatpak/exports/share:/home/lakshya/.cache/flatpak/exports/share
export GTK2_RC_FILES="$XDG_CONFIG_HOME"/gtk-2.0/gtkrc
export WINEPREFIX="$XDG_DATA_HOME"/wineprefixes/default
export RUSTUP_HOME="$XDG_DATA_HOME"/rustup
export CARGO_HOME="$XDG_DATA_HOME"/cargo
export DIFFPROG="nvim -d"
#export ANDROID_HOME=/usr/bin/
export CHROME_EXECUTABLE="/usr/bin/google-chrome-stable"

# LS Colors
if command -v vivid &> /dev/null
then
export LS_COLORS="$(vivid generate snazzy)"
fi
