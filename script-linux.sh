echo Edit script-linux.sh in your fastmac repo to auto-run commands in your linux instances
sh <(curl -L https://nixos.org/nix/install) --no-channel-add

source ~/.nix-profile/etc/profile.d/nix.sh
source ./script-common.sh
