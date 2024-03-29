echo "====================================================================="
echo "== Done By RobinRoy Peter visit https://robinrobotic.blogspot.com/ =="
echo "== INSTALL ROS WITH SINGLE FILE & CREATE A ROS WORKSPACE IN UBUNTU =="
echo "====================================================================="
sudo sh -c 'echo "deb http://packages.ros.org/ros/ubuntu $(lsb_release -sc) main" > /etc/apt/sources.list.d/ros-latest.list'
sudo apt-key adv --keyserver 'hkp://keyserver.ubuntu.com:80' --recv-key C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
sudo apt-get update
sudo apt-get install ros-kinetic-desktop-full
sudo rosdep init
rosdep update
echo "source /opt/ros/kinetic/setup.bash" >> ~/.bashrc
source ~/.bashrc
source /opt/ros/kinetic/setup.bash
sudo apt install python-rosinstall python-rosinstall-generator python-wstool build-essential
echo "CREATE A ROS WORKSPACE"
mkdir -p ~/catkin_wss/src
cd ~/catkin_wss/
catkin_make
source devel/setup.bash
echo $ROS_PACKAGE_PATH
echo "====================================================================="
echo "== Done By RobinRoy Peter visit https://robinrobotic.blogspot.com/ =="
echo "====================================================================="

