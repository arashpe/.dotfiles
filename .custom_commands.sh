#!/bin/bash

#aliases

alias vi='nvim'
alias zshrc='vi ~/.zshrc'
alias cmd='vi ~/.custom_commands.sh'
alias shd='shutdown -h now'
alias lnp='laravel new'
alias pa='php artisan'
alias pa74='/opt/homebrew/opt/php@7.4/bin/php artisan'
alias php74='/opt/homebrew/opt/php@7.4/bin/php'
alias pas='php artisan serve'
alias pam='php artisan migrate'
alias http='python -m http.server'
alias penv='python -m venv'
alias xstart='sudo xampp start'
alias xstop='sudo xampp stop'
alias xrestart='sudo xampp restart'
alias bspwmrc='vi ~/.config/bspwm/bspwmrc'
alias picomrc='vi ~/.config/picom/picom.conf'
alias sxrch='vi ~/.config/sxhkd/sxhkdrc'
alias hehe='ssh root@213.108.240.245 -p 3887'
alias hoho='ssh root@213.108.240.244 -p 3887'
alias msstart='mysql.server start'
alias msstop='mysql.server stop'
alias phpactor='~/.local/bin/phpactor'


function phpm() {
	php artisan make:model $1 -m
}
