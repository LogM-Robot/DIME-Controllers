# # Creating the source directory
# mkdir src
# cd src

# # Cloning both the repositories
# git clone git@github.com:LogM-Robot/Allegro-Hand-Controller-DIME.git
# git clone git@github.com:NYU-robot-learning/Kinova-Arm-Controller-DIME.git


# # Installing the PCAN drivers
# cd ..
# mkdir drivers
# cd drivers

# sudo apt-get install cmake gcc g++ libpopt-dev

# # wget https://www.peak-system.com/fileadmin/media/linux/files/peak-linux-driver-8.12.0.tar.gz
# # tar -xvzf peak-linux-driver-8.12.0.tar.gz
# # cd peak-linux-driver-8.12.0
# # make clean
# # make NET=NO_NETDEV_SUPPORT
# # sudo make install 
# # sudo modprobe pcan

# # cd ..
# wget https://www.peak-system.com/quick/BasicLinux
# tar -xvzf BasicLinux
# cd PCAN-Basic_Linux-4.5.4/libpcanbasic
# make
# sudo make install

# # Installing ROS
# cd ../../..
# # sudo apt install curl
# # curl -s https://raw.githubusercontent.com/ros/rosdistro/master/ros.asc | sudo apt-key add -
# # sudo apt update
# # sudo apt install ros-noetic-desktop-full

# # # Sourcing ROS
# # echo "source /opt/ros/noetic/setup.bash" >> ~/.bashrc
# # source ~/.bashrc

# # # Installing the PCAN driver
# # sudo apt-get install ros-noetic-libpcan

# # Installing DARSTSIM
# sudo apt-add-repository ppa:dartsim/ppa
# sudo apt-get update
# sudo apt-get install libdart6-all-dev

# # Making all the binaries
# # catkin_make
# catkin build

# Setting up the source command in the bashrc file
curr_dir=`pwd`
echo "source $curr_dir/devel/setup.bash" >> ~/.bashrc
echo "export PYTHONPATH=$curr_dir" >> ~/.bashrc
source ~/.bashrc