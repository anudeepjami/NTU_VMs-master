#! /bin/bash
echo "Nottingham Trent University"
echo "This script will deploy the environment for SDI and SE"
echo "Author: Pedro Machado, pedro.baptistamachado@ntu.ac.uk"
sudo apt update
sudo apt upgrade -y
sudo apt dist-upgrade -y
sudo apt autoremove -y
sudo apt autoclean -y
sudo apt install ubuntu-desktop gdm3 gnome-tweak-tool gnome-software synaptic language-pack-en language-pack-en-base manpages xrdp -y
sudo ufw allow 3389/tcp
sudo apt install htop terminator mesa-common-dev build-essential cmake kate -y
sudo apt install libboost-all-dev valgrind gdb git gitk gedit -y
sudo apt install apt-transport-https ca-certificates curl gnupg-agent software-properties-common -y
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable" -y
sudo apt update
sudo apt install docker-ce docker-ce-cli containerd.io -y
echo "Installing the USER ntu-user. Please enter ntu-user when prompted for USER, NAME and PASSWORD!"
sudo addgroup ${USER} docker
sudo adduser ntu-user
sudo addgroup ntu-user docker
sudo apt install apt-transport-https ca-certificates curl gnupg-agent software-properties-common -y
sudo apt install gdebi qt5-default simplescreenrecorder obs-studio doxygen haskell-platform haskell-mode cabal-debian qtcreator -y
sudo apt install doxygen-gui libghc-tasty-dev libghc-tasty-smallcheck-dev libghc-tasty-golden-dev qtbase5-examples qtbase5-doc-html -y
sudo apt install texmaker qt5-quick-demos texlive-latex-recommended slack mosquitto synaptic clamav -y
sudo apt install kazam dos2unix xxd tree locate net-tools meld cmake make libboost-test-dev ssh-askpass emacs mosquitto-clients -y
sudo apt install mpi-default-dev libtbb-dev -y
sudo apt install libtbb-dev build-essential gcc make cmake cmake-gui cmake-curses-gui libssl-dev -y
sudo apt install doxygen graphviz libcppunit-dev catch libclang-common-8-dev -y
sudo apt install libtbb-dev build-essential gcc make cmake cmake-gui cmake-curses-gui libssl-dev -y
sudo apt install doxygen graphviz libcppunit-dev catch libclang-common-8-dev libclang-common-8-dev libmysqlcppconn-dev -y
sudo apt install libmysqlclient-dev libssl-dev mysql-client libmysql++-dev libqt5sql5-mysql -y
sudo apt install doxygen graphviz libcppunit-dev catch libclang-common-8-dev qtbase5-private-dev qtdeclarative5-dev -y
sudo rm -rf ~/repositories
mkdir -p ~/repositories
cd repositories
git clone https://github.com/eclipse/paho.mqtt.c.git
cd paho.mqtt.c
cmake -Bbuild -H. -DPAHO_WITH_SSL=ON -DPAHO_ENABLE_TESTING=OFF
sudo cmake --build build/ --target install
sudo ldconfig
cd ~/repositories
git clone https://github.com/eclipse/paho.mqtt.cpp
cd paho.mqtt.cpp
cmake -Bbuild -H. -DPAHO_BUILD_DOCUMENTATION=TRUE -DPAHO_BUILD_SAMPLES=TRUE
sudo cmake --build build/ --target install
cd repositories
git clone https://code.qt.io/qt/qtmqtt.git
cd qtmqtt
git checkout 5.12.8
mkdir build
cd build
qmake qmake -r ..
make
sudo make install
cd ../..
rm -rf repositories
sudo ldconfig
sudo updatedb
echo "Finished!"
