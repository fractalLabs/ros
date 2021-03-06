sudo sh -c 'echo "deb http://packages.ros.org/ros/ubuntu precise main" > /etc/apt/sources.list.d/ros-latest.list'
wget https://raw.githubusercontent.com/ros/rosdistro/master/ros.key -O - | sudo apt-key add -
sudo apt-get update
sudo apt-get upgrade -y
sudo apt-get install -y ros-hydro-desktop-full
sudo rosdep init
rosdep update

echo "source /opt/ros/hydro/setup.bash" >> ~/.bashrc
source ~/.bashrc

sudo apt-get install -y python-rosinstall

sudo apt-get install -y ros-hydro-industrial-desktop

sudo apt-get install -y arduino arduino-core

sudo apt-get update && sudo apt-get upgrade -y
