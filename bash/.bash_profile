#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc

PANEL_FIFO=/tmp/panel-fifo
PANEL_HEIGHT=24
export PANEL_FIFO PANEL_HEIGHT
export PATH="${PATH}:/home/zander/.config/panel/"

[[ -z $DISPLAY && $XDG_VTNR -eq 1 ]] && exec startx
