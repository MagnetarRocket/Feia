# rename to the filename apropite to the intended app.

# note that IBM unixes show serial numbers only on "-m", this script is also not for them at all. This script is intended for 
# real-time graphics programs like video-games.

case "$(uname -s -m)"in 
	"Darwin arm64")
		./
	;;
  
	"Linux aarch64")
		./
	;;
  
	"Darwin x86_64")
		./
	;;
  
	"Linux x86_64")
		./
	;;
  
	*)
		echo"This program is not compatible, please read the manual that came with it or ask online."
	;;
esac
