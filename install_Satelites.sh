yum install epel-release
#install gparted
yum install gparted
#in order to read ntfs partitions
yum install ntfs-3g fuse ntfsprogs
#torrent downloader
yum install transmission
#install chrome
wget https://dl.google.com/linux/direct/google-chrome-stable_current_x86_64.rpm
yum localinstall google-chrome-stable_current_x86_64.rpm
#install gcc and g++
yum install gcc-c++
#install vlc
yum install https://download1.rpmfusion.org/free/el/rpmfusion-free-release-7.noarch.rpm
yum install vlc
#printer HP
yum install hplip hplip-gui hpijs
# as normal user: hp-plugin && hp-setup
#for 7zip file
yum install p7zip
#for rar
yum install unar
