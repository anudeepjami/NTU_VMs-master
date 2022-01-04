# SOFT20091, SOFT27001 and SOFT27002
SOFT20091 - Software Design and Implementation - Full year <br>
SOFT27001 - Software Design and Implementation DA <br>
SOFT27002 - Software Engineer DA <br>
COMP20081 - Systems Software - Full year <br>

## Requirements: 

### Please download the latest version of the following software: 

1) [VMplayer](https://www.vmware.com/uk/products/workstation-player/workstation-player-evaluation.html)

2) [Virtual box (Windows)](https://download.virtualbox.org/virtualbox/6.1.26/VirtualBox-6.1.26-145957-Win.exe) or [Virtual box (Mac)](https://download.virtualbox.org/virtualbox/6.1.26/VirtualBox-6.1.26-145957-OSX.dmg) and the [extension pack](https://download.virtualbox.org/virtualbox/6.1.26/Oracle_VM_VirtualBox_Extension_Pack-6.1.26.vbox-extpack) (compatible with Linux, Windows and MacOS)

3) [WinZip](https://www.winzip.com/win/en/) 

4) 40GB will be required to deploy and run the image. 

## Download and Install: 
Please get the one of the torrents:
* SOFT20091, SOFT27001, SOFT27002 and SOFT40051 VMware version from [here](https://myntuac-my.sharepoint.com/:u:/g/personal/pedro_baptistamachado_ntu_ac_uk/EaxmE2M7SAtMhFaQjvkd-2oBUrHtiJkYXA_KRaJxpo9OoA?e=I3opar). size: 13GB for **VM player** 
* SOFT20091, SOFT27001, SOFT27002 and SOFT40051 Virtual Box Version from [here](https://myntuac-my.sharepoint.com/:u:/g/personal/pedro_baptistamachado_ntu_ac_uk/EcnEQUgoHwJEryJu8bvFOB4BNfT4sLUS1wrvWGfQrRjG_g?e=hoKWzA). size: 13GB for **Virtualbox**

* COMP20081 VMware version from [here](https://myntuac-my.sharepoint.com/:u:/g/personal/pedro_baptistamachado_ntu_ac_uk/EXhyfbf54odOrjyk6Wc_N-gBmFYgkMD9pfLLykI3kMZszA?e=7P4FBc). size: 1.5GB for **VM player** 
* COMP20081 Box Version from [here](https://myntuac-my.sharepoint.com/:u:/g/personal/pedro_baptistamachado_ntu_ac_uk/EfRfJxnf92hJtmBqKtOpmzEB8e9PLUWA5WooXCJ0tm3tiQ?e=JGej3P). size: 1.5GB for **Virtualbox**


## OR Configure an existing Ubuntu/Debian version.
* You can also run the [script](https://olympuss.ntu.ac.uk/sst3baptipm/SOFT20091_SDI_2020-21/blob/master/setupSDI_SE.sh) to configure an existing Linux distribution. Please ensure that you download and install the latest version of eclipse.
 
### Decompress the archives: 
```
$ unzip x <flie_name>.zip 
```
### Or run the zip application 

### Run the image 

1) Run VMplayer and select “open a virtual image” and select the image Ubuntu 20.04 -> Ubuntu 20.04 64-bit.vmx. 

2) select Virtual Machine -> Virtual machine settings.  

2.1) Assign at least 4096MB of memory. 

2.2) Assign at least 2 cores. 

Click “save”. 

3) Select “Ubuntu 20.04 64-bit" and press “Power on”. 

4) select the user type and enter the credentials listed at the end of this document 

 
### Credentials: 

Login: ntu-user  

pass: ntu-user 

account type: standard

**ONLY for COMP20081**

Login: ntu-admin
Pass: !A1b2C3d4E5#

### Installed software: 

    Ubuntu 20.04 LTS (Recommended)

    OpenCV 4.3.0 (AI and RnC)

    Boost (SE)

    Valgrind (SE)

    Gcc (All)

    G++ (All)

    Gdb (SE)
    
    Git (All)
    
    Gitk (All)

    Python 2.7 (AI and RnC)

    Python 3.8 (Robotics and Cybernetics)

    Eclipse 2020-06 (SDI)

    Netbeans 10.0.3 (Optional)

    Visual Studio Coder 1.46.1 (Optional)

    Docker (SE & SDI)

    Microsoft Teams (All)

    Skype (All)

    Qt Creator 4.11.0 (SE & SDI)

    Qtdesigner 5.12.8 (SE & SDI)

    qt5-default 5.12.8 (SE & SDI)

    Simple Screen Recorder (SE & SDI)

    Doxygen (SE & SDI)

    Kate (All)

    Nano (All)

    Htop (All)

    Terminator (All)

    Kazam (SDI & SE)

    Dos2unix (SE)

    Xxd (SE)

    Tree (All)

    Locate (All)

    Net-tools (Optional)

    Nmap (Optional)

    Meld (SE)

    Cmake (SE)

    Make (SE)

    libboost-test-dev (SE)

    ssh-askpass (SE)

    Emacs (SE)

    haskell-platform 2014.2.0 (SE)

    haskell-mode (SE)

    Cabal (SE)

    smallcheck (SE)

    generic-random (SE)

    tasty (SE)

    tasty-hunit (SE)

    tasty-smallcheck (SE)

    tasty-quickcheck (SE)

    Hspec (SE)

    hspec-smallcheck (SE)

    TexMaker 5.03 (SDI & SE)

    TexLive 2019 (SDI & SE)
    
    mpi-default-dev (SDI)
    
    libtbb-dev (SDI)

    Slack (All)

    Mosquitto (SDI)
    
    Tensorflow 2.3.0 (AI)
    
    Keras (AI)
    
    Pandas (AI)
   
    SciPy (AI)



## Run the VM and compile the first C++ application using Eclipe
Watch the [Video tutorial](https://web.microsoftstream.com/video/c6c7cfe3-a35b-40c0-a5aa-a58833c935c2)
