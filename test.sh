#!/bin/sh
eval "export $(egrep -z DBUS_SESSION_BUS_ADDRESS /proc/$(pgrep -u $LOGNAME gnome-session)/environ)";

/usr/bin/notify-send "feed the pupper from scripts"
