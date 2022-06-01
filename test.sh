killall Xephyr
unset XDG_SEAT
Xephyr -br -ac -reset -screen 1280x768 :1 &
sleep 1s
export  DISPLAY=:1
dwm &
firefox &
