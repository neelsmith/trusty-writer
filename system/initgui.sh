#/bin/bash

source /vagrant/system/discover_session_bus.sh

gsettings  set com.canonical.Unity.Launcher favorites "['nautilus-home.desktop', 'retext.desktop', 'jedit.desktop', 'gnome-terminal.desktop' ]"

