{ config, pkgs, lib, ... }:

{
    fonts.packages = with pkgs; [
      # fonts
      font-awesome
      jetbrains-mono
      nerd-fonts.jetbrains-mono
      nerd-fonts.dejavu-sans-mono
      nerd-fonts.symbols-only

    ];
}
