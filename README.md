# BenderVision


Latest release of lane detection to be used on Bender

You absolutely will get error messages. Just ignore them.

To get started ensure that you have python 3 and pip3 then, clone the repo. After that, give permissions to the install and run scripts with the following command:

$ chmod 777 *.sh

After that, make sure your system is up to date, then run the install script to install the necessary dependencies for the project:

$ ./install.sh

If the installation succeeds, then you are good to go. The installation was tested on Ubuntu 20.04 and MacOS. It should work on other distrobutions of linux as well. 

The detect.py file contains the logic for lane detection. The usage is described very clearly within the file and some examples of usage 
are provided in the run.sh script. This script has two useful examples of running the program. To run it, execute the file:

$ ./run.sh
