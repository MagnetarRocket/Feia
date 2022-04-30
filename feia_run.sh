# rename to the filename apropite to the intended app. Also add in as many platforms as needed.

# note that IBM unixes show serial numbers only on "-m", this script is also not for them at all. This script is intended for 
# real-time graphics programs like video-games.

case "$(uname -s -m)"in 
	"Darwin arm64")
		echo"runing for darwin on arm_64"
		./Architecture/Aarch64/Darwin/not_serious_del
	;;
  
	"Linux aarch64")
		echo"runing for linux on arm_64"
		./
	;;
  
	"Darwin x86_64")
		echo"runing for darwin on x86_64"
		./Architecture/Aarch64/Darwin/not_serious_delx8664
	;;
  
	"Linux x86_64")
		echo"runing for linux on x86_64"
		./
	;;
  
	*)
		echo"This program is not compatible, please read the manual that came with it or ask online."
	;;
esac
