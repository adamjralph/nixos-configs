# NixOS configuration modules

## env-general.nix

Basic program set without Hyprland

## hyprland.nix

Hyprland system setup including nvidia driver since open driver didn't play well with Hyprland

## programs-hyprland

Hyprland environment - config files in separate repo TBD

## fonts.nix

Fonts

## ollama.nix

Includes CUDA. Remove this from /etc/nixos/configuration.nix imports because it takes a really long time to build. Unless you need ollama, of course.
