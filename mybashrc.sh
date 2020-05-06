#set shell option
set -o vi
#set alias
alias d='dirs -v'
alias grep='grep -E'
alias ls='ls -FG'
alias pd='pushd'
alias ssh-hcp='ssh -p 20501 gongjingyu@202.120.38.4'
alias ssh-hcp-local='ssh gongjingyu@192.168.0.205'
alias ssh-deb='ssh root@8.9.3.179'
alias ssh-astro='ssh gjyu@202.120.13.67'
alias ssh-test='ssh gongjingyu@39.105.58.68'
alias ssh-tan='ssh -p 20601 gongjingyu@202.120.38.4'
alias ssh-tan-local='ssh gongjingyu@192.168.0.206'
alias ssh-hdy='ssh chenpan@202.120.38.35'
alias ssh-boltz-local='ssh gongjingyu@192.168.0.85'
alias ssh-boltz='ssh -p 10055 gongjingyu@202.120.38.4'
alias ssh-boltz-system='ssh -p 10155 gongjingyu@202.120.38.4'
alias ssh-xu='ssh xujiachen@202.120.38.35'
alias ssh-zhou='ssh -p 2336 zhoujie@202.120.38.4'
alias ssh-li='ssh -p 2335 gongjingyu@202.120.38.4'
alias ssh-huawei='ssh gongjingyu@121.36.219.42'
case "$TERM" in
    xterm-color|*-256color|xterm*) color_prompt=yes;;
esac

if [ "$color_prompt" = yes ]; then
    PS1='${debian_chroot:+($debian_chroot)}\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$ '
else
    PS1='${debian_chroot:+($debian_chroot)}\u@\h:\w\$ '
fi
