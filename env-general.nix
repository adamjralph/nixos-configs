{ config, pkgs, lib, ... }:

{
  environment.systemPackages = with pkgs; [
    vim
    neovim
    blueman # GTK based bluetooth manager.     	    
            # Needs enabled bluetooth hardware in system config
    tmux # terminal emulator
    ripgrep # regx searcher
    fd # simple, fast and user-friendly alternative to find
    unzip
    gnumake # make
    gcc # C compiler
    ranger # file manager
    ueberzugpp # help display images in terminal for wayland
    nnn # lightweight file browser
    git # manage your configuration files
    gh # github cli
    stow
    mplayer # video player
    smplayer # mplayer front-end
    obsidian
    obs-studio
    vivaldi
    evolution
    shutter
    super-productivity
    alacritty
    btop # Monitor resources
    neofetch # Pretty system info
    pix # Image viewer
  ];
  services.blueman.enable = true;
}
