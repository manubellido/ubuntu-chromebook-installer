# Upgrade to 3.17.6 kernel which contains the Chromebook drivers.

tempbuild=`mktemp -d`
cd $tempbuild

wget http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.0.5-wily/linux-headers-4.0.5-040005_4.0.5-040005.201506061639_all.deb
wget http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.0.5-wily/linux-headers-4.0.5-040005-generic_4.0.5-040005.201506061639_amd64.deb
wget http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.0.5-wily/linux-image-4.0.5-040005-generic_4.0.5-040005.201506061639_amd64.deb

sudo dpkg -i *.deb
