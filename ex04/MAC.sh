ifconfig | grep "ether" | grep -v "media: autoselect" | sed 's/ether //g' | sed 's/[[:space:]]//g'