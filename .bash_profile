#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc

#if [[ ! $DISPLAY && $XDG_VTNR -eq 1 ]]; then
#  exec startx
#fi

if [ -n "$GTK_MODULES" ]; then
    
GTK_MODULES="${GTK_MODULES}:appmenu-gtk-module"
else
    GTK_MODULES="appmenu-gtk-module"
fi

export GTK_MODULES

#. /etc/tty_theme
#[ "$TERM" = "linux" ] && [ -z $SSH_TTY ] && \
#    sudo splash_manager -c set --theme=$TTY_THEME
