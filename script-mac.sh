# disable spotlight indexing
sudo mdutil -i off -a
echo Edit script-mac.sh in your fastmac repo to auto-run commands in your Mac instances

# The file lacks final new line, breaking Nix’s appending into the profile.
echo >> ~/.bash_profile

sh <(curl -L https://nixos.org/nix/install) --no-channel-add

source /nix/var/nix/profiles/default/etc/profile.d/nix.sh
export PATH="/nix/var/nix/profiles/default/bin:$PATH"
source ./script-common.sh
