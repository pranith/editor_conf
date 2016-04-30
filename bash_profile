alias ls="ls --color"
alias ll="ls -lh --color"
alias gsend='git send-email --from "Pranith Kumar <bobby.prani@gmail.com>" --envelope-sender "Pranith Kumar <bobby.prani@gmail.com>" '
alias b="./build.py -j16"
alias bd="./build.py -d -j16"
alias bc="./build.py -c"
alias bq="./build.py -q -j16"
alias bqd="./build.py -qd -j16"
alias vim="emacsclient -t"
alias vi="emacsclient -t"
alias e="emacsclient -t"

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

# ccache
#export CCACHE_DIR="/home/pranith/devops/.ccache/"
#export CC="ccache gcc"
#export CXX="ccache g++"
#export PATH="/usr/lib/ccache:$PATH"
export QSIM_PREFIX="/home/pranith/qsim"
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:$QSIM_PREFIX/lib
export PATH=$PATH:$QSIM_PREFIX/tools/gcc-linaro-5.3-2016.02-x86_64_aarch64-linux-gnu/bin
export PS1="\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]$ "

#emacs
export ALTERNATE_EDITOR=''
export EDITOR='emacsclient -t'

# Invoke GnuPG-Agent the first time we login.
# Does `~/.gpg-agent-info' exist and points to gpg-agent process accepting
# signals?
if test -f $HOME/.gpg-agent-info && \
    kill -0 `cut -d: -f 2 $HOME/.gpg-agent-info` 2>/dev/null; then
    GPG_AGENT_INFO=`cat $HOME/.gpg-agent-info | cut -c 16-`
else
    # No, gpg-agent not available; start gpg-agent
    eval `gpg-agent --daemon --no-grab --write-env-file $HOME/.gpg-agent-info`
fi
export GPG_TTY=`tty`
export GPG_AGENT_INFO

export SST_HOME=/home/pranith/devops/code/sst/sst_home/
export DRAMSIM2_HOME=/home/pranith/devops/code/DRAMSim2
export PATH=$PATH:$SST_HOME/bin
