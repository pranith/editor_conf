alias ls="ls --color"
alias ll="ls -lh --color"
alias gsend='git send-email --from "Pranith Kumar <bobby.prani@gmail.com>" --envelope-sender "Pranith Kumar <bobby.prani@gmail.com>" '
alias vim="emacsclient -t"
alias vi="emacsclient -t"
alias e="emacsclient -t"

DEBEMAIL="bobby.prani@gmail.com"
DEBFULLNAME="Pranith Kumar"
export DEBEMAIL DEBFULLNAME

export PS1="\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]$ "

#emacs
export ALTERNATE_EDITOR=''
export EDITOR='emacsclient -t'

