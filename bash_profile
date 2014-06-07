alias ls="ls --color"
alias ll="ls -lh --color"
alias gsend='git send-email --from "Pranith Kumar <bobby.prani@gmail.com>" --envelope-sender "Pranith Kumar <bobby.prani@gmail.com>" '

export PATH=$PATH:/usr/bin:/sbin:/usr/local/bin:/home/pranith/intel/bin:/usr/sbin:/home/pranith/pin:/usr/local/cuda/bin/
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/home/pranith/pin/intel64/lib-ext:/lib:/usr/lib:/usr/local/lib:/home/pranith/prophet/pin-linux/intel64/bin/:/usr/local/cuda/lib64/:/usr/local/cuda/lib/

export TMOUT=0
export AF_PATH=/home/pranith/arrayfire/arrayfire
# source /hparch/software/intel/bin/compilervars.sh intel64
# source /opt/intel/bin/compilervars.sh intel64
# alias icpc="icpc -B/usr/lib/x86_64-linux-gnu -I/usr/include/x86_64-linux-gnu"
# alias icc="icc -B/usr/lib/x86_64-linux-gnu -I/usr/include/x86_64-linux-gnu"
# alias g++="g++ -B/usr/lib/x86_64-linux-gnu -I/usr/include/x86_64-linux-gnu"
# alias gcc="gcc -B/usr/lib/x86_64-linux-gnu -I/usr/include/x86_64-linux-gnu"
DEBEMAIL="bobby.prani@gmail.com"
DEBFULLNAME="Pranith Kumar"
export DEBEMAIL DEBFULLNAME
export PATH=$PATH:/home/pranith/mendeley/mendeleydesktop-1.6-linux-x86_64/bin/
#export LD_LIBRARY_PATH=/home/pranith/devops/code/opencv.git/opencv/lib/:/home/pranith/pin/intel64/runtime/:$LD_LIBRARY_PATH
export LD_LIBRARY_PATH=/home/pranith/devops/code/opencv.git/opencv/lib/:$LD_LIBRARY_PATH
export PIN_HOME=/home/pranith/pin

export PATH=$PATH:/home/pranith/devops/android-sdk-linux/tools:/home/pranith/devops/android-sdk-linux/platform-tools
export NDK_ROOT=/home/pranith/devops/android-ndk-r8b
export NDKROOT=/home/pranith/devops/android-ndk-r8b
export AVRO_ROOT=/home/pranith/devops/code/cloudComputing/avro/
export ANDROID_HOME=/home/pranith/devops/android-ndk-r8b
