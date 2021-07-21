Nameps="tm"
export PS1="\[\033[38;5;46m\]\u@\H \[$(tput sgr0)\]\[\033[38;5;51m\]\w\[$(tput sgr0)\]\[\033[38;5;46m\] ${Nameps}\n>>> \[$(tput sgr0)\]"

### raspberry pi 
temp()
{
        cat /sys/class/thermal/thermal_zone0/temp
}
###


### arch
alias yay='yay --sudoloop'
alias upd='yay -Suuyy'
alias inst='yay -Suy'
###

### ubuntu
alias upd='sudo apt-get update && sudo apt-get upgrade'
alias inst='sudo apt-get install'
###
