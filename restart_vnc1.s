vncserver -kill :92
cd /tmp
rm -f .X92-lock
cd /tmp/.X11-unix
rm -f X92
cd
vncserver -geometry 1260x780 :92

