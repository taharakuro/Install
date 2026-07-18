nix --extra-experimental-features "nix-command flakes" run github:nix-community/disko -- --mode disko --flake "github:taharakuro/NixOS#nixos"
nixos-install --flake "github:taharakuro/NixOS#nixos"
