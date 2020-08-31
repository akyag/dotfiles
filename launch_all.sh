#!/bin/zsh

sleep 20
conky -dq -c ~/.conky/cards/time_rc
conky -dq -c ~/.conky/cards/system_rc
conky -dq -c ~/.conky/cards/processes_rc
conky -dq -c ~/.conky/cards/memory_rc
conky -dq -c ~/.conky/cards/filesystem_rc
conky -dq -c ~/.conky/cards/network_rc
conky -dq -c ~/.conky/cards/servers_rc
conky -dq -c ~/.conky/cards/news_rc
# gsettings reset org.gnome.desktop.wm.keybindings switch-applications
# gsettings reset org.gnome.desktop.wm.keybindings switch-applications-backward
# gsettings reset org.gnome.desktop.wm.keybindings switch-group
# gsettings reset org.gnome.desktop.wm.keybindings switch-group-backward