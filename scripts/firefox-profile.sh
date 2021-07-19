choice="Pat\nAirsight\nBorne"
prof=$(printf $choice | dmenu -i -p "Firefox User Profile")

case $prof in
	"Pat")
		firefox --profile ~/.mozilla/firefox/*.default/
		;;

	"Airsight")
		firefox --profile ~/.mozilla/firefox/*.airsight/
		;;

	"Borne")
		firefox --profile ~/.mozilla/firefox/*.borne/
		;;
	*)
		;;
esac