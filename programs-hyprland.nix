{ config, pkgs, lib, ... }:

################################
# Programs for hyprland setup  #
################################

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
    
      # appearance
      hyprpaper # wallpapers
      nwg-look # GTK settings editor for wayland
      catppuccin-gtk # Soothing pastel theme for GTK
      magnetic-catppuccin-gtk # Catppuccin magnetic theme for GTK

      # hyprcursor themes
      phinger-cursors
  ];
}


