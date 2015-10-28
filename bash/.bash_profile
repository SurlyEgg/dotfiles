#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc

PANEL_FIFO=/tmp/panel-fifo
PANEL_HEIGHT=24
PANEL_FONT_FAMILY="-*-terminus-medium-r-normal-*-12-*-*-*-c-*-iso10646-1"
PANEL_WM_NAME=lemonpanel
export PANEL_FIFO PANEL_HEIGHT PANEL_FONT_FAMILY PANEL_WM_NAME

# Start X automatically
#[[ -z $DISPLAY && $XDG_VTNR -eq 1 ]] && exec startx
