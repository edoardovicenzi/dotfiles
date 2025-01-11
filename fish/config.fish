function fish_greeting
    set_color blue
    echo -n "Bio "
    set_color green
    echo -n "digital "
    set_color magenta
    echo -n "jazz"
    set_color normal
    echo -n ", "
    set_color cyan
    echo "man!"
end

alias v "nvim"
alias fishy "nvim ~/.config/fish/config.fish"
alias home "cd ~"

set -gx EDITOR /usr/bin/nvim
set -gx GIT_EDITOR /usr/bin/nvim
