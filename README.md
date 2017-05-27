# README

This project is runs ROVIO **without ROS** on a **laptop** camera and IMU sensors plugged in from the USB port.

This project is based on the ROVIO_NOROS. I modified it so that it runs with a laptop and its sensors.
https://github.com/pangfumin/Rovio_NoRos

ROVIO_NOROS is based on ROVIO. ROVIO_NOROS removed ROS from ROVIO.
https://github.com/ethz-asl/rovio

#Installation
The project was built on Ubuntu 14.04, as well as this installation menual.

This installation menu starts from installing Ubuntu 14.04. I hope I have included every dependency needed.

##Install Dependencies

Usually, you run update first
```
sudo apt-get update
```

And it is suggested to install build-essential
```
sudo apt-get install build-essential
```
And then, others.
```
sudo apt-get install cmake
sudo apt-get install libopencv-dev
sudo apt-get install libeigen3-dev
sudo apt-get install libboost-all-dev
sudo apt-get install freeglut3-dev
sudo apt-get install libglew-dev
sudo apt-get install libyaml-cpp-dev
sudo apt-get install libxmu-dev libxi-dev
```

##Install HIDAPI
You can go to the official website for HIDAPI, as following:
https://github.com/signal11/hidapi
Or you can just run the following commands to install it.
```
sudo apt-get install dh-autoreconf
sudo apt-get install git
sudo apt-get install libudev-dev
sudo apt-get install libusb-1.0-0-dev
git clone git://github.com/signal11/hidapi
./bootstrap
./configure
make
sudo make install     <----- as root, or using sudopi.git
```


##Build & Run

```
#!command
mkdir build
cd build
cmake ..
make
```

Run ,go to the root dir.
```
#!command
./run.sh
```

Or, you can just run **all.sh** to build & run or to rebuild & rerun.
