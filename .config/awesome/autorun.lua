-- run_once("/usr/bin/gnome-keyring-daemon", "--start --components=secrets")
run_once("tilda")
run_once("/usr/lib/polkit-gnome/polkit-gnome-authentication-agent-1")
-- run_once("/usr/bin/udiskie")
-- run_once("/home/shadyabhi/.config/awesome/scripts/temps.sh")
run_once("/usr/bin/nm-applet")
run_once("nitrogen --restore")
run_once("xset -b")
-- run_once("compton -c -i 0.97 -e 0.6 -f -F -D 0.001")
-- run_once("/home/shadyabhi/.config/awesome/scripts/spotify_notifier.py")
-- run_once("syndaemon -t -k -K -i 0.5 -d")
-- run_once("SpiderOak")
-- Enable trayer if non-transparent tray annoys you
-- run_once("trayer --SetDockType true --expand true --align right --edge top --widthtype pixel --width 40 --height 20 --transparent true --alpha 255 --tint 0x181818")
