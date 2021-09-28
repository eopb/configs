starship init fish | source

alias ls='exa'
alias ll='exa -lah'

alias v='nvim'

alias bin='gio trash'

set -x CARGO_TARGET_DIR /home/ethan/cargo_target
set -x FZF_DEFAULT_COMMAND rg
set -x LIBVIRT_DEFAULT_URI "qemu:///system"
set -x EDITOR nvim

fish_vi_key_bindings
