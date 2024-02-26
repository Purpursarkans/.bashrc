### Shell
Nameps="tm"
#green
export PS1="\[\033[38;5;46m\]\u@\H \[$(tput sgr0)\]\[\033[38;5;51m\]\w\[$(tput sgr0)\]\[\033[38;5;46m\] ${Nameps}\n>>> \[$(tput sgr0)\]"
#pink
export PS1="\[\033[38;5;213m\]\u@\H \[$(tput sgr0)\]\[\033[38;5;51m\]\w\[$(tput sgr0)\]\[\033[38;5;213m\] ${Nameps}\n>>> \[$(tput sgr0)\]"
###

### raspberry pi 
temp()
{
        cat /sys/class/thermal/thermal_zone0/temp
}
###


### arch+arm
alias yay='yay --sudoloop'
alias inst='yay -S'
source /usr/share/doc/pkgfile/command-not-found.bash
alias upd='sudo pkgfile -u; time sudo pacman -Suy --noconfirm'
alias updaur='sudo pkgfile -u; yay -Suy --repo --noconfirm; time yay -Suy --noconfirm'
alias checkaur="pacman -Qqm"
alias reupdaur="yay -Suy --repo --noconfirm; yay -Sc --aur --noconfirm; time yay --noconfirm -Suy \$(pacman -Qqm)"
###
### arch x86 only
alias updmirror="time sudo reflector --sort rate --save /etc/pacman.d/mirrorlist"
alias fullupd="updmirror; updaur"
###




### ubuntu
alias upd='sudo apt-get update && sudo apt-get upgrade'
alias inst='sudo apt-get install'
###
