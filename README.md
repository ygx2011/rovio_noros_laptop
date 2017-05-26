# README #

This project is runs ROVIO with a laptop camera and IMU sensors plugged in from the USB port.

### Run Rovio without Ros on the laptop ###
The project was built on Ubuntu 14.04. 

Usually, you run update first
```
sudo apt-get update
```

And it is suggested to install build-essential
```
sudo apt-get install build-essential
```

Install dependencies
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


Install HIDAPI
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


Build

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

