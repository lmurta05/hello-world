aptitude search boost
wget https://sourceforge.net/projects/boost/files/boost/1.61.0/boost_1_61_0.tar.gz/download
ls
printenv
reboot
exit
git clone https://github.com/opencv/opencv_contrib
ls -l
env
aptitude search mesa
man aptitude
man aptitude | grep search
aptitude search eigen
sudo apt-get install libeigen3-dev
aptitude search glew
sudo apt-get install libglew-dev
exit
ls ..
ls -al
sudo apt-get upgrade
sudo apt-get install libopencv-nonfree-dev
sudo nano /etc/apt/sources.list
ls -l
git
git clone https://github.com/opencv/opencv
env
export HTTP_PROXY=http://lisproxy.gmv.es:80
export HTTPS_PROXY=http://lisproxy.gmv.es:443
export HTTPS_PROXY=https://lisproxy.gmv.es:443
env
git config --global http.proxy $HTTP_PROXY
git config --global https.proxy $HTTPS_PROXY
git clone https://github.com/opencv/opencv
ls -l
ls opencv
cd opencv
cmake -DOPENCV_EXTRA_MODULES_PATH=../openvc_contrib/modules ./
sudo apt-get install cmake
ls -al
mkdir build
cd build/
cmake -DOPENCV_EXTRA_MODULES_PATH= ~/opencv_contrib/modules/ ../
sudo apt-get install build-essential
sudo apt-get install cmake git libgtk2.0-dev pkg-config libavcodec-dev libavformat-dev libswscale-dev
sudo apt-get install python-dev python-numpy libtbb2 libtbb-dev libjpeg-dev libpng-dev libtiff-dev libjasper-dev libdc1394-22-dev
cmake -DOPENCV_EXTRA_MODULES_PATH= ~/opencv_contrib/modules/ ../
cmake -DOPENCV_EXTRA_MODULES_PATH=~/opencv_contrib/modules/ -D CMAKE_BUILD_TYPE=RELEASE CMAKE_INSTALL_PREFIX=/usr/local ../
time
date
sudo raspi-config
cmake -DOPENCV_EXTRA_MODULES_PATH=~/opencv_contrib/modules/ -D CMAKE_BUILD_TYPE=RELEASE CMAKE_INSTALL_PREFIX=/usr/local ..
make
make && sudo make install
exit
env
export http_proxy=http://lisproxy.gmv.es:80/
wget https://sourceforge.net/projects/boost/files/boost/1.61.0/boost_1_61_0.tar.gz/download --output ./
wget https://sourceforge.net/projects/boost/files/boost/1.61.0/boost_1_61_0.tar.gz/download
export https_proxy=https://lisproxy.gmv.es:443/
wget https://sourceforge.net/projects/boost/files/boost/1.61.0/boost_1_61_0.tar.gz/download
ls
man tar
tar -jxvf boost_1_61_0.tar.bz2 boost-1.61
tar -xjvf boost_1_61_0.tar.bz2 boost-1.61
man tar
tar -xvf --bzip2 boost_1_61_0.tar.bz2 
tar -jxvf boost_1_61_0.tar.bz2 
ls
mv boost_1_61_0 /usr/local/
sudo mv boost_1_61_0 /usr/local/
ls
mkdir Downloads
mv boost_1_61_0.tar.bz2 Downloads/
ls
ls /usr/local/
ls /usr/local/boost_1_61_0/
cd /usr/local/boost_1_61_0/
./bootstrap.sh --help
./bootstrap.sh --show-libraries
./bootstrap.sh --with-libraries=filesystem,math,program_options,random,system,test
sudo ./b2 install
exit
freenect-glview 
sudo freenect-glview 
sudo su
sudo cp .Xauthority /root/
sudo freenect-glview 
exit
sudo modprobe videodev
sudo modprobe gspca_main
sudo modprobe gspca_kinect
sudo apt-get install fswebcam
ls
mkdir kinect
cd kinect/
fswebcam output.jpg
sudo fswebcam output.jpg
tr
sudo apt-get install fim
sudo apt-get install fbi
man fbi
fbi output.jpg 
sudo apt-get remove fbi
sudo apt-get install feh
man feh
feh output.jpg 
fswebcam output.jpg
sudo usermod -a -G video pi2
fswebcam output.jpg
sudo fswebcam output.jpg
feh output.jpg 
man fswebcam
sudo fswebcam -d RAW output.jpg
man fswebcam
sudo fswebcam -l 30 output.jpg
man fswebcam
sudo fswebcam -l 0.1 output.jpg
man fswebcam
sudo fswebcam -l 1 output.jpg &
sudo apt-get install libusb
aptitute search usb
aptitude search usb
man usermod
sudo usermod -a -G plugdev pi2
sudo apt-get install libusb-dev
sudo apt-get install libusb-1.0-0
sudo apt-get remoce libusb-dev
sudo apt-get remove libusb-dev
sudo apt-get install libusb-1.0-0-dev
cd ..
ls
git clone https://github.com/OpenKinect/libfreenect.git
sudo apt-get install cmake freeglut3-dev pkg-config build-essential libxmu-dev libxi-dev libusb-1.0-0-dev
cd libfreenect/
mkdir build
cd build/
sudo apt-get install cython
sudo apt-get install cython3
sudo apt-get install python
sudo apt-get install python3
ccmake ..
sudo apt-get install cmake
ccmake
cmake ..
sudo apt-get install ccmake
$ cmake-curses-gui
sudo apt-get install $ cmake-curses-gui
sudo apt-get installcmake-curses-gui
sudo apt-get install cmake-curses-gui
ccmake ..
cmake ..
make
sudo make install
cd ..
nano wrappers/python/demo_cv_sync.py 
python3 wrappers/python/demo_cv_sync.py 
freenect-glview 
sudo freenect-glview 
path
enc
env
echo $LD_LIBRARY_PATH
ls
ls -l
nano usr-local-libs.conf
su root
sudo su root
ls
freenect-glview
sudo nano /etc/udev/rules.d/66-kinect.rules
freenect-glview 
sudo freenect-glview 
sudo freenect-camtest
c
sudo usermod -a -G video pi2
ls
cd build/
ls
sudo bin/freenect-glview 
cd ..
python3 wrappers/python/demo_cv_sync.py 
python3 wrappers/python/demo_cv2_sync.py 
python3 wrappers/python/setup.py 
python3 wrappers/python/setup.py --help
sudo apt-get install python-numpy
sudo python3 wrappers/python/setup.py install
cd wrappers/python/
cd ../..
ls
clear
ls src/
cd ..
ls
mkdir kinect-freenect-tests
cd kinect-freenect-tests/
nano get-image
nano get-image.c
cp ../libfreenect/examples/camtest.c 
cp ../libfreenect/examples/camtest.c .
ls
less camtest.c 
freenect-camtest
sudo freenect-camtest
ps -ejH
sudo kill -9 17396
fg
sudo freenect-glview
celar
clear
usbfs
ls /usr/include/
ls /usr/include/-l
ls /usr/include/ -l
libusb-config
dpkg -l | grep lisbusb
dpkg -l | grep libusb
sudo freenect-glview
ls /usr/lib/
ls /usr/local/lib/
sudo apt-get install mesa-utils
glxgears
apt-cache search opengl
glxinfo
glxdemo
glxgears
sudo freenect-glview
sudo freenect-camtest
ps -ejH
sudo kill -9 18800
ls
nano camtest.c 
nano kinect-freenect-tests/get-image.c 
ls -l
cd kinect-freenect-tests/
ls -l
cat get-image.c 
rm get-image.c 
gcc -O2 get-IR.c -o get-IR
nano get-IR.c 
gcc -O2 get-IR.c -o get-IR
nano get-IR.c 
gcc -O2 get-IR.c -o get-IR
ls /usr/local/include/libfreenect/libfreenect
nano get-IR.c 
gcc -O2 get-IR.c -o get-IR
nano get-IR.c 
gcc -O2 get-IR.c -o get-IR
nano get-IR.c 
gcc -O2 get-IR.c -o get-IR
nano get-IR.c 
gcc -O2 get-IR.c -o get-IR
gcc -lfreenect -O2 get-IR.c -o get-IR
./get-IR 
freenect-glview 
sudo ./get-IR 
sudo freenect-glview 
sudo ls /root
sudo ls -a /root
nano get-IR
.c
nano get-IR.c 
gcc -lfreenect -O2 get-IR.c -o get-IR
nano get-IR.c 
gcc -lfreenect -O2 get-IR.c -o get-IR
sudo ./get-IR 
freenect-glview
sudo freenect-glview
gcc -lfreenect -O2 glview.c -o glview
gcc -lfreenect -pthread -O2 glview.c -o glview
gcc -lfreenect -lpthread -O2 glview.c -o glview
gcc -lGL -lglut -lfreenect -lpthread -O2 glview.c -o glview
gcc -lm -lGL -lglut -lfreenect -lpthread -O2 glview.c -o glview
sudo ./glview 
df -h
man du
du -sh /home
sudo du -sh /home/pi /home/pi2
ls ..
ls -l ..
du -sh ..
du -sh ../*
du -sh /home/pi2 /usr
nano get-IR
nano get-IR.c
vim get-IR.c 
cd ..
ls
ls -a
git clone https://github.com/aliou/moriarty.vim
ls
ls .viminfo
nano .viminfo 
mkdir .vim
mv moriarty.vim/colors/ .vim/
cd  kinect-freenect-tests/
vim get-IR.c 
cd ..
ls -al
nano .vimrc
rm -r kinect
cd kinect-freenect-tests/
ivm get-IR.c
vim get-IR.c
vim
fg
vim get-IR.c
cat /etc/vim/vimrc
echo $TERM
ls
cd ..
nano .profile 
cd kinect-freenect-tests/
vim get-IR.c
df -h
vim get-IR.c
nano get-IR.c
gcc -lm -lGL -lglut -lfreenect -lpthread -O2 get-IR.c -o get-IR
nano get-IR.c
gcc -lm -lGL -lglut -lfreenect -lpthread -O2 get-IR.c -o get-IR
nano get-IR.c
gcc -lm -lGL -lglut -lfreenect -lpthread -O2 get-IR.c -o get-IR
nano get-IR.c
gcc -lm -lGL -lglut -lfreenect -lpthread -O2 get-IR.c -o get-IR
nano get-IR.c
gcc -lm -lGL -lglut -lfreenect -lpthread -O2 get-IR.c -o get-IR
nano get-IR.c
gcc -lm -lGL -lglut -lfreenect -lpthread -O2 get-IR.c -o get-IR
./get-IR 
sudo ./get-IR 
nano get-IR.c
gcc -lm -lGL -lglut -lfreenect -lpthread -O2 get-IR.c -o get-IR
nano get-IR.c
gcc -lm -lGL -lglut -lfreenect -lpthread -O2 get-IR.c -o get-IR
nano get-IR.c
gcc -lm -lGL -lglut -lfreenect -pthread -O2 get-IR.c -o get-IR
sudo ./get-IR 
nano get-IR.c
gcc -lm -lGL -lglut -lfreenect -pthread -O2 get-IR.c -o get-IR
sudo ./get-IR 
nano get-IR.c
gcc -lm -lGL -lglut -lfreenect -pthread -O2 get-IR.c -o get-IR
sudo ./get-IR 
nano get-IR.c
gcc -lm -lGL -lglut -lfreenect -pthread -O2 get-IR.c -o get-IR
sudo ./get-IR 
cd ..
df -h
exit
cat libfreenect/include/libfreenect.h 
less libfreenect/include/libfreenect.h
more libfreenect/include/libfreenect.h
nano libfreenect/include/libfreenect.h
nano kinect-freenect-tests/glview.c 
less kinect-freenect-tests/glview.c
nano kinect-freenect-tests/glview.c 
exit
cd kinect-freenect-tests/
nano camtest.c 
cp ../libfreenect/examples/glview.c .
nano glview.c 
sudo apt-get update
sudo apt-get instal doxygen
sudo apt-get insttal doxygen
sudo apt-get install doxygen
ls -l
nano get-IR
nano get-IR.c
man pthread_create
man assert
df -h
exit
free -h
du -sh /usr/*
du -sh /usr/lib/*
du -sh /usr/lib/* | less
ls -lh /usr/lib
ls -lh /usr/lib | less
ls -l /usr/lib | less
cd ../..
exit
clear
vim
cd ..
df -h
ls -l
rm moriarty.vim/
rm -r moriarty.vim/
du -sh /usr/*
du -sh /usr/local/*
free -h
df -h
de -h
df -h
ls
ls -al
ls -h
ls -lh
df -sh
df -sh .
df -h .
du -sh .
du -sh ./*
exit
cmake -D CMAKE_BUILD_TYPE=RELEASE -D CMAKE_INSTALL_PREFIX=/usr/local -DOPENCV_EXTRA_MODULES_PATH=/home/pi2/opencv_contrib/modules  ..
make
exit
cd ../../kinect-freenect-tests/
gcc -lm -lGL -lglut -lfreenect -lpthread -O2 get-IR.c -o get-IR
cd ..
ls -a
nano .tmux.conf
ls
ls -a
nano .tmux.conf
exit
cd ../../kinect-freenect-tests/
ls
nano get-IR.c 
exit
cd ..
ls
dc kinect-freenect-tests/
cd kinect-freenect-tests/
vim glview.c 
nano glview.c 
exit
ls /usr/local/
ls /usr/local/include/
ls /usr/local/include/libfreenect/
cd ../../libfreenect/fakenect/
ls
nano platform.h 
ls -l
ls out
ls ouyt/
nano ouyt/a-1469177362.167991-3112972164.dump 
sudo nano ouyt/a-1469177362.167991-3112972164.dump 
sudo nano ouyt/r-1469177358.424815-2903226264.ppm 
exit
cd ../../libfreenect/
ls -al
cd fakenect/
ls -l
nano record.c 
cd ..
ls build/fakenect/
cd fakenect/
gcc record.c -o record
nano record.c 
gcc record.c -o record
gcc -lfreenect record.c -o record
gcc -lfreenect -lplatform record.c -o record
gcc -lfreenect record.c -o record
nano record.c 
gcc -lfreenect -lm record.c -o record
./record out
sudo ./record ouyt
exit
ps -ejH
nano camtest.c 
ls -al
ls -l
ls kinect
ls kinect-freenect-tests/
ls opencv
cd opencv
rm -r FFmpeg/
ls
git clone https://github.com/FFmpeg/FFmpeg.git
cd FFmpeg/
./configure --enable-shared --disable-static
make
df -h
sudo make install
cd ..
ls
cd build/
tmux
sudo apt-get install tmux
tmux
cd ../..
nano .tmux.conf 
tmux aatach
tmux attach
reboot
sudo reboot
exit
exit
exit
ls
rm -r opencv opencv_contrib/ Downloads/boost_1_61_0.tar.bz2 
rm -rf opencv opencv_contrib/ Downloads/boost_1_61_0.tar.bz2 
df -h
ls
ls /usr/local/bin/
ls /usr/local/include/
ls /usr/local/include/src
ls /usr/local/src
ls /usr/local/lib
sudo apt-get install libgtk2.0-dev
exit
exit
clear
vim .bash
vim .bashrc 
gcc -v
clear
tmux
exit
ls -l
ls -al
ls /usr/local/
ls /usr/local/lib/
scp .tmux.conf lumm@parserver:/home/lumm
exit
ls -l
exit
history | less
history
history |less
exit
ls
ls libfreenect/
ls kinect-freenect-tests/
scp -r kinect-freenect-tests/ lumm@parserver:/home/lumm
kinect-freenect-tests/glview
sudo kinect-freenect-tests/glview
exit
tmux
exit
ls
cd kinect-freenect-tests/
ls
sudo ./g
sudo ./get-IR 
ls
less get-IR.c
gcc get-IR.c -O2 -o get-IR
gcc -lfreenect get-IR.c -O2 -o get-IR
gcc -lfreenect -pthread get-IR.c -O2 -o get-IR
gcc -lfreenect -pthread -lglut get-IR.c -O2 -o get-IR
./get-IR 
sudo ./get-IR 
gcc -lfreenect -pthread -lglut get-IR.c -O2 -o get-IR
sudo ./get-IR 
ps -ejH
ps -a
ps -A
ps -A |less
gcc -lfreenect -pthread -lglut get-IR.c -O2 -o get-IR
sudo ./get-IR 
sudo ./glview
less get-IR
less get-IR.c
gcc -lfreenect -pthread -lglut get-IR.c -O2 -o get-IR
less get-IR.c
sudo ./get-IR 
gcc -lfreenect -pthread -lglut get-IR.c -O2 -o get-IR
sudo ./get-IR 
gcc -lfreenect -pthread -lglut get-IR.c -O2 -o get-IR
sudo ./get-IR 
gcc -lfreenect -pthread -lglut get-IR.c -O2 -o get-IR
sudo ./get-IR 
gcc -lfreenect -pthread -lglut get-IR.c -O2 -o get-IR
sudo ./get-IR 
aptitude search jpeg
sudo apt-get install libjpeg
sudo apt-get install libjpeg9 libjpeg9-dev
cat ../.bashrc 
sudo apt-get install vim
sudo apt-get install vim-full
çls
vim get-IR.c
exit
ls
mkdir opencv/build
mkdir opencv
mkdir opencv/build
cd opencv/build/
ls
cd ..
mv build/build/ ./build
mv build/build/ ../build
ls
cd build/
ls -l
cd ..
ls
cd ..
ls
mv build/ opencv/
ls
cd opencv
ls -l
cd build/
ls
sudo make install
ls bin/
ls opencv2/
ls -lh opencv2/
ls -lh .
du -sh ./*
ls -l
ls bin/
ls lib/
less Makefile 
less Makefile | grep contrib
less Makefile | grep opencv
less Makefile | grep opencv |less
cat Makefile | grep opencv
cd ../..
rm -rf opencv/build/
ls opencv/
cd opencv/build/
ls
sudo make install
less Makefile 
vim Makefile 
ls
du -sh ./*
ls bin/
ls lib/
cd 
cd
cdop
cd opencv/
cd
exit
ls
echo $TERM
env
tput colors
export TERM=xterm-256colors
export TERM=xterm-256color
env
tput colors
vim .bashrc
nano .bashrc
. .bashrc 
tput color
tput colors
ls -al
ls .vim/colors/
vim .bashrc 
vim .vimrc
exit
tput colors
exit
ls
echo $TERM
cat .bashrc
nano .bashrc
export TERM='xterm-256color'tp
env
tputs 
tput colors
tput --help
tput color
tput colors
vim -bashrc
vim .bashrc
cat .vimrc
tmux
nano .tmux.conf 
sudo apt-get install ncurses-term
sudo apt-get autoremove
nano .bashrc
env
source .bashrc 
env
vim .bashrc
cat .tmux.conf 
git clone https://github.com/nanotech/jellybeans.vim
cp jellybeans.vim/colors/* .vim/colors/
vim .bashrc 
vim .vimrc 
nano .vim/colors/jellybeans.vim 
reboot
sudo reboot
vim -bashrc
vim .bashrc
ls
exit
echo $TERM
nano .vimrc
vim kinect-freenect-tests/get-IR.c
nano .vimrc
nano .tmux.conf 
nano .bashrc
tputs
tput colors
export TERM='xterm-256color'
tput colors
.bashrc
nano .bashrc
. .bashrc
env
_
vim .bash_rc
vim .bashrc 
sudo apt-get install gedit
gedit &
exit
gedit &
exit
gedit &
cd kinect-freenect-tests/
ls -l
scp get-IR.c lumm@parserver:/home/lumm/kinect-freenect-tests
sudo apt-get install libpng
aptitude search png
sudo apt-get install libpng3 libpng3-dev
gcc -lfreenect -pthread -lglut get-IR.c -O2 -o get-IR
./get-IR
sudo ./get-IR
./get-IR
gcc -lfreenect -pthread -lglut get-IR.c -O2 -o get-IR
sudo ./get-IR
sudo ./glview 
cd ..
fswebcam out.png
modprobe videodev
sudo modprobe videodev
sudo modprobe gspca_main
sudo modprobe gspca_kinect
fswebcam out.png
feh out.png 
exit
feh out.png 
exit
feh out.png 
feh out.png | time
time
man time
time | feh out.png
time feh out.png
time fswebcam out.png
time fswebcam -r 640x480 out.png
time fswebcam -r 640x480 -d /dev/video0 out.png
man fswebcam
time fswebcam -r 640x480 -d /dev/video0 -
uTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTY1;1;112;112;1;0xPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTY6cPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPu
clear
time fswebcam /dev/video0 -r 640x480 out.png 
man fswebcam
time fswebcam -d /dev/video0 -r 640x480 out.png 
man fswebcam
freenect-glview 
sudo freenect-glview 
sudo cp .Xauthority /root/
sudo freenect-glview 
sudo freenect-cppview
sudo modprobe -r gspca_kinet
sudo modprobe -r gspca_kinect
sudo modprobe -r gspca_main
sudo modprobe -r videodev
ls /dev/video
ls /dev/video*
sudo freenect-glview 
sudo kinect-freenect-tests/glview 
xit
exit
cd kinect-freenect-tests/
gcc -lfreenect -pthread -lglut get-IR.c -O2 -o get-IR
sudo ./get-IR
gcc -lfreenect -pthread -lglut get-IR.c -O2 -o get-IR
sudo ./get-IR
ls
cd ..
ls -l
ls opencv/build/
printenv
echo $PATH
ls /usr/local/
ls /usr/local/lib/
cp -r opencv/ /usr/local
sudo cp -r opencv/ /usr/local
ls /usr/local/
env
gcc -lfreenect -pthread -lglut get-IR.c -O2 -o get-IR
cd kinect-freenect-tests/
ls
gcc -lfreenect -pthread -lglut get-IR.c -O2 -o get-IR
sudo ./get-IR
freenect-glview
sudo freenect-glview
top
sudo raspi-config 
ls
exit
sudo freenect-glview 
sudo cp .Xauthority /root/
sudo freenect-glview 
sudo raspi-config 
ls
cp .Xauthority /root
sudo cp .Xauthority /root
sudo freenect-gl
sudo freenect-glview 
sudo apt-get update && sudo apt-get upgrade
df -h
ls
mr OpenNI-Linux-Arm-2.2.0.33.tar.bz2 
rm OpenNI-Linux-Arm-2.2.0.33.tar.bz2 
rm jellybeans.vim/
rm -r jellybeans.vim/
ls
top
history
echo $PATH
dh -h
df -h
exit
sudo freenect-glview 
sudo cp .Xauthority /root/
sudo freenect-glview 
exit
df -h
exit
top
ls
ls libfreenect/
ls
tar -jxvf OpenNI-Linux-Arm-2.2.0.33.tar.bz2 
ls
ls OpenNI-Linux-Arm-2.2
cd libfreenect/
ls -l
cp platform/linux/udev/51-kinect.rules /etc/udev/rules.d/
sudo cp platform/linux/udev/51-kinect.rules /etc/udev/rules.d/
rm /etc/udev/rules.d/66-kinect.rules 
sudo rm /etc/udev/rules.d/66-kinect.rules 
freenect-glview
mkdir build_openni
cd build_openni/
cmake .. -D BUILD_OPENNI2_DRIVER=ON
cmake -DBUILD_OPENNI2_DRIVER=ON ..
sudo apt-get install cmake
cmake --version
cd ../..
ls
tar -xvf cmake-3.6.1.tar.gz 
tar -gxvf cmake-3.6.1.tar.gz 
tar -zxvf cmake-3.6.1.tar.gz 
tar -xf cmake-3.6.1.tar.gz 
tar -zxf cmake-3.6.1.tar.gz 
rm cmake-3.6.1.tar.gz 
tar -zxf cmake-3.6.1.tar.gz 
rm cmake-3.6.1.tar.gz 
tar -zxf cmake-3.6.1.tar.gz 
rm cmake-3.6.1.tar.gz 
cd cmake-3.6.1/
cat README.rst 
sudo apt-get remove cmake
sudo apt-get autoremove
cat README.rst 
./bootstrap && make && sudo make install

cd ..
ls -l
cd libfreenect/build_openni/
cmake -DBUILD_OPENNI2_DRIVER=ON ..
env
echo $PATH
/usr/local/bin/cmake 
/usr/local/bin/cmake -DBUILD_OPENNI2_DRIVER=ON ..
exit
aptitude search eigen
exit
cd libfreenect/build_openni/
cmake .. -DBUILD_OPENNI2_DRIVER=ON
make
ls -l
cat ../../OpenNI-Linux-Arm-2.2/install.sh 
uname -s
cd OpenNI2-FreenectDriver/CMakeFiles/FreenectDriver.dir/src/
ls
cd ~
cd OpenNI-Linux-Arm-2.2/
ls 
sudo in
sudo sh install.sh 
ls
sudo ./install.sh 
ls
cat install.sh 
uname -s
ls
ls OpenNIDevEnvironment
ls -l
cd ..
ls OpenNI-Linux-Arm-2.2/Include/
cat OpenNI-Linux-Arm-2.2/install.sh 
rm -rf opencv opencv_contrib/
ls
git clone https://github.com/opencv/opencv.git
exit
man fswebcam
clear
cd lab-images/
cat camera.sh 
ls
feh 10\:41\:15\:617622070.jpeg 
ls -l
rm *.jpeg
ls
exit
vim camera.sh
clear
chmod +x camera.sh 
mkdir lab-images
mv camera.sh lab-images/
cd lab-images/
./camera.sh 
vim camera.sh 
clear
ls
rm *.jpeg
ls
vim camera.sh 
clear
vim camera-loop.sh
cd ..
clear
cd lab-images/
ls
chmod +x camera-loop.sh 
./camera-loop.sh 
clear
exit
ls
cd libfreenect/
cd build_openni/
cd ~
tar -xf tracking-algorithm.tar 
cd tracking-algorithm/
ls -l
cp lib/ lib.bak
cp -r lib/ lib.bak
ls
cp -r bin bin.bak
cd proba2/
../bin/model_based_tracking -c configProba2.txt 
cd ../lib
ls
rm *.o *.a
ls
color-c++ -c ../src/math/*.cpp ../src/tracking/*.cpp ../src/geometry/*.cpp -I../src/ -I/usr/local/include/eigen3/ -I/usr/local/include/boost
c++ -c ../src/math/*.cpp ../src/tracking/*.cpp ../src/geometry/*.cpp -I../src/ -I/usr/local/include/eigen3/ -I/usr/local/include/boost
c++ -c ../src/math/*.cpp ../src/tracking/*.cpp ../src/geometry/*.cpp -I../src/ -I/usr/include/eigen3/ -I/usr/local/include/boost
top
cd ~
sudo freenect-glview
cp .Xauthority /root
sudo cp .Xauthority /root
sudo freenect-glview
df -h
du -sh /usr/*
du -sh /home/*
du -sh /home/pi2/*
rm tracking-algorithm.tar 
ls libfreenect/
tar -cf libfreenect.tar libfreenect/
scp libfreenect.tar lumm@parserver:/home/lumm/pi.bak
rm libfreenect.tar 
top
exit
top
clear
ls -l
sudo apt-get install eigen
sudo apt-get install eigen3
sudo apt-get install libeigen3
ls
ls /usr/local/
ls /usr/local/bin
ls /usr/local/lib
ls /usr/local/lib | less
sudo apt-get install libeigen3-dev
echo $PATH
ls /usr/local/lib | less
ls ~
ls opencv
ls opencv/build/
cd opencv/build/
ls -l
make
df -h
du -sh ~/*
du -sh /usr/*
rm -rf ~/cmake-3.6.1/
ls /usr/local/
ls /usr/local/bin/
ls /usr/local/include/
ls
ls include/
ls include/CMakeFiles/
ls modules/
cd ..
rm -rf build/
mkdir build
cd build/
du -sh /usr/local/*
ls /usr/local/boost_1_61_0/
rm -rf /usr/local/boost_1_61_0/
sudo rm -rf /usr/local/boost_1_61_0/
dh -h
df -h
cmake -D CMAKE_BUILD_TYPE=RELEASE -D CMAKE_INSTALL_PREFIX=/usr/local -D CMAKE_
cd ../..
git clone https://github.com/opencv/opencv_contrib.git
top
du -sh /usr/lib/*
du -sh /usr/lib/* | more
sudo apt-get remove libreoffice
du -sh /usr/lib/* | more
du -sh /*
sudo du -sh /*
rm -rf libfreenect/
sudo rm -rf libfreenect/
ls
cd opencv
mkdir build
cd build/
cmake -L
cd -L ..
cd build/
cmake -L ..
cmake -L .. | less
sudo apt-get gstramer
sudo apt-get install gstreamer
aptitude search gsstreamer
cmake -L .. | less
sudo apt-get install gstreamer1.0

cmake -D CMAKE_BUILD_TYPE=RELEASE -D CMAKE_INSTALL_PREFIX=/usr/local -DOPENCV_EXTRA_MODULES_PATH=../../opencv_contrib/modules ..
make && sudo make install
cd ..
du -sh *
exit
df -h
du -sh ./*
du -sh /*
sudo du -sh /*
du -sh /usr
du -sh /usr/*
exit
clear
dh -h
clear
df -h
df -h | less
df -h 
df -h | less
clear
top
exit
cat lab-images/camera.sh 
exit
sudo cp .Xauthority /root
sudo freenect-glview
clear
sudo modprobe videodev
sudo modprobe gspca_main
sudo modprobe gspca_kinect
fswebcam
ls
feh out.png 
man fswebcam
fswebcam -d /dev/video0 --list-inputs
man fswebcam
fswebcam -d /dev/video0 -i 0 -o out.jpeg --jpeg 0
fswebcam -d /dev/video0 -i 0 --jpeg 0 -o out.jpeg
fswebcam -d /dev/video0 --jpeg 0 -o out.jpeg
fswebcam --jpeg 0 -o out.jpeg
fswebcam -o out.jpeg
fswebcam -d /dev/video0 --jpeg 0 out.jpeg
fswebcam -d /dev/video0 -i 0 --jpeg 0 out.jpeg
fswebcam -d /dev/video0 -i 0 -r 640x480 --jpeg 0 out.jpeg
fswebcam -d v4l2:/dev/video0 -i 0 -r 640x480 --jpeg 0 out.jpeg
feh out.jpeg 
fswebcam -d v4l2:/dev/video0 -i 0 -r 640x480 --jpeg 95 out.jpeg
feh out.jpeg 
fswebcam -d v4l2:/dev/video0 -i 0 -r 640x480 --jpeg -1 out.jpeg
feh out.jpeg 
fswebcam -d v4l2:/dev/video0 -i 0 -r 640x480 --jpeg 95 out.jpeg
feh out.jpeg 
fswebcam -d v4l2:/dev/video0 -i 0 -r 640x480 --jpeg 95 out.jpeg && feh out.jpeg 
fswebcam -d v4l2:/dev/video0 -i 0 -r 640x480 --jpeg 95 --no-shadow out.jpeg && feh out.jpeg 
fswebcam -d v4l2:/dev/video0 -i 0 -r 640x480 --jpeg 95 --n out.jpeg && feh out.jpeg 
fswebcam -d v4l2:/dev/video0 -i 0 -r 640x480 --jpeg 95 --no-baner out.jpeg && feh out.jpeg 
fswebcam -d v4l2:/dev/video0 -i 0 -r 640x480 --jpeg 95 --no-banner out.jpeg && feh out.jpeg 
cd lab-images/
ls
./camera.sh 
vim camera.sh 
fswebcam -d v4l2:/dev/video0 -i 0 -r 640x480 --jpeg 95 --no-banner out.jpeg && feh out.jpeg 
./camera.sh 
ls
%D
%Y
$Y
echo %Y
echo $Y
echo date +%x_%H:%M:%S:%N
./camera.sh 
ls
echo "$(date +'%d/%m/%Y %H:%M:%S:%3N')"
vim camera.sh 
./camera.sh 
vim camera.sh 
./camera.sh 
sudo cron -e
sudo crontab -e
man watch
watch -p -n 1 ./camera.sh 
feh 10\:41\:15\:617622070.jpeg 
feh 10\:41\:16\:724377118.jpeg 
cd ../opencv/build/
cmake -L ..
echo $LC_ALL
env
exit
hisotry
history
2to3
ls
df -h
cd opencv/build/
make clean
sudo make clean
ls
df -h
ls /usr/local/include/
ls
cd ..
ls
ls -l modules/
ls ..
cd ../tracking-algorithm/
ls -al
ls bin
bin/model_based_tracking 
rm bin/*
ls lib
cd bin
color-c++ ../src/model_based_tracking.cpp ../src/utilsMainMBT.cpp -I ../src -I /usr/local/include/eigen3/ -I /usr/local/include/boost/ -I /usr/local/include/opencv2/ -L../lib/ -lmbt -L /usr/local/lib/ -lboost_program_options -lboost_filesystem `pkg-config --libs opencv` -lGL -lglut -lGLEW -o ../bin/model_based_tracking
history
aptitude search opencv
sudo apt-get install libopencv-dev
color-c++ ../src/model_based_tracking.cpp ../src/utilsMainMBT.cpp -I ../src -I /usr/local/include/eigen3/ -I /usr/local/include/boost/ -I /usr/local/include/opencv2/ -L../lib/ -lmbt -L /usr/local/lib/ -lboost_program_options -lboost_filesystem `pkg-config --libs opencv` -lGL -lglut -lGLEW -o ../bin/model_based_tracking
c++ ../src/model_based_tracking.cpp ../src/utilsMainMBT.cpp -I ../src -I /usr/local/include/eigen3/ -I /usr/local/include/boost/ -I /usr/local/include/opencv2/ -L../lib/ -lmbt -L /usr/local/lib/ -lboost_program_options -lboost_filesystem `pkg-config --libs opencv` -lGL -lglut -lGLEW -o ../bin/model_based_tracking
ls /usr/local/include/
ls /usr/include/
ls /usr/local/include/
c++ ../src/model_based_tracking.cpp ../src/utilsMainMBT.cpp -I ../src -I /usr/local/include/boost/ -L../lib/ -lmbt -L /usr/local/lib/ -lboost_program_options -lboost_filesystem `pkg-config --libs opencv` -lGL -lglut -lGLEW -o ../bin/model_based_tracking
clear
exit
gcc -vversion
gcc --version
exit
cat lab-images/camera.sh 
exit
