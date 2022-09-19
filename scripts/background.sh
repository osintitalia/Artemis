case $DESKTOP_SESSION in
"xfce")
	xfconf-query -c xfce4-desktop -p /backdrop/screen0/monitorVirtual1/workspace0/last-image -s "/home/osint/Pictures/trottola.jpg"
	;;
"ubuntu-wayland")
	gsettings set org.gnome.desktop.background picture-uri 'file:///home/osint/Pictures/trottola.jpg'
	;;
"gnome" | "ubuntu")
	gsettings set org.gnome.desktop.background picture-uri 'file:///home/osint/Pictures/trottola.jpg'
	;;
"i3")
	feh --bg-scale ~/Pictures/image.jpg # set
	echo "exec feh --bg-scale /home/osint/Pictures/trottola.jpg" >> ~/.config/i3/config
	;;
"budgie-desktop")
gsettings set org.gnome.desktop.background picture-uri 'file:///home/osint/Pictures/trottola.jpg'
	;;
*)
echo Unknown graphical system.
;;
esac
