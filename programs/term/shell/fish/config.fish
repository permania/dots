# hazing 
starship init fish | source
zoxide init fish | source

# variables
set -e EDITOR
set -Ux EDITOR emacsclient -c -a 'emacs'

# binds
bind ctrl-g clear-commandline
bind alt-j prevd-or-backward-word
bind alt-k nextd-or-forward-word

# path
fish_add_path "$HOME/.rustup/toolchains/$(rustup show active-toolchain | awk '{ print $1 }')/bin"
fish_add_path "$HOME/.cargo/bin"