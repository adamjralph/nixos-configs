{ config, pkgs, lib, ... }:

# System packages

{
    
    environment.systemPackages = with pkgs; [
      polkit_gnome #policy kit
      # Your other packages...
      kitty # required for the default Hyprland config
      starship # Customizable shell prompt  
      waybar # wayland staus bar
      rofi-wayland # rofi menus
      rofi-power-menu 
      hyprlock # lockscreen
      hypridle # idle daemon
      networkmanagerapplet # applet for interfacing with network-manager
      swaynotificationcenter # notifications
      hyprshot # screenshots
      pix # image viewer
    
      # appearance
      hyprpaper # wallpapers
      nwg-look # GTK settings editor for wayland
      catppuccin-gtk # Soothing pastel theme for GTK
      magnetic-catppuccin-gtk # Catppuccin magnetic theme for GTK

      # hyprcursor themes
      phinger-cursors
  ];

# hyprland system setup
{
  programs.hyprland.enable = true;
  # Optional, hint electron apps to use wayland:
  environment.sessionVariables.NIXOS_OZONE_WL = "1";
}
}


