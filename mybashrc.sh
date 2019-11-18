#set shell option
set -o vi
#set alias
alias d='dirs -v'
alias grep='grep -E'
alias ls='ls -FG'
alias pd='pushd'
alias ssh-hcp='ssh -p 20500 gongjingyu@202.120.38.4'
alias ssh-deb='ssh root@8.9.3.179'
alias ssh-astro='ssh gjyu@202.120.13.67'
alias ssh-test='ssh gongjingyu@39.105.58.68'
alias ssh-tan='ssh -p 20601 gongjingyu@202.120.38.4'
case "$TERM" in
    xterm-color|*-256color|xterm*) color_prompt=yes;;
esac

if [ "$color_prompt" = yes ]; then
    PS1='${debian_chroot:+($debian_chroot)}\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$ '
else
    PS1='${debian_chroot:+($debian_chroot)}\u@\h:\w\$ '
fi
