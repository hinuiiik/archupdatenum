#/bin/bash
paru -Qu > list.txt 
checkupdates >> list.txt 
wc -l < list.txt > updates.txt

if (grep -q "linux" list.txt) then
	echo "YES" >> updates.txt
	else
	echo "NO" >> updates.txt
fi
if (grep -q "nvidia" list.txt) then
	echo "YES" >> updates.txt
	else
	echo "NO" >> updates.txt
fi
if (grep -q "firefox" list.txt) then
	echo "YES" >> updates.txt
	else
	echo "NO" >> updates.txt
fi
