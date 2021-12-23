starship init fish | source

alias ls='exa'
alias ll='exa -lah'

alias v='nvim'

# A clear function that works on Mac
alias clear='clear && printf "\e[3J"'

# brew install trash
alias bin='trash'
alias rust-analyzer="rustup run nightly rust-analyzer"

set -x CARGO_TARGET_DIR /Users/ethan.brierley/cargo_target
set -x FZF_DEFAULT_COMMAND rg
set -x LIBVIRT_DEFAULT_URI "qemu:///system"
set -x EDITOR nvim
set PATH $HOME/.cargo/bin $PATH

fish_vi_key_bindings
