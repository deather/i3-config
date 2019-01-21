#! /bin/sh
/usr/bin/nitrogen --restore 1>/dev/null &
$HOME/.screenlayout/layout.sh 1>/dev/null &
/usr/bin/synology-cloud-station-drive 1>/dev/null &
redshift-gtk -l 47.478419:-0.563166 &
xcompmgr &
