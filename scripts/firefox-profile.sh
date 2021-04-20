choice="Pat\nAirsight\nBorne"
prof=$(printf $choice | dmenu -i -p "Firefox User Profile")

case $prof in
	"Pat")
		firefox --profile "~/.mozilla/.mozilla/firefox/*.pat/"
		;;

	"Airsight")
		firefox --profile "~/.mozilla/.mozilla/firefox/*.airsight/"
		;;

	"Borne")
		firefox --profile "~/.mozilla/.mozilla/firefox/*.borne/"
		;;
	*)
		;;
esac