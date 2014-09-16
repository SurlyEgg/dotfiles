#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc

# Set numlock at login
setleds -D +num

# BAR settings
PANEL_FIFO=/tmp/panel-fifo
PANEL_HEIGHT=24
export PANEL_FIFO PANEL_HEIGHT
export PATH="${PATH}:/home/zander/.config/panel/"

# Start X automatically
[[ -z $DISPLAY && $XDG_VTNR -eq 1 ]] && exec startx
