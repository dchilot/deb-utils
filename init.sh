if [ ! -e Packages ] ; then
	wget http://ftp.debian.org/debian/dists/jessie/main/binary-armel/Packages.xz
	xz -d Packages.xz 
fi
