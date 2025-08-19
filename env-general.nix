{ config, pkgs, lib, ... }:

{
  environment.systemPackages = with pkgs; [
    vim
    neovim
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
    obsidian
    obs-studio
    vivaldi
    shutter
    super-productivity
    alacritty
    ollama # Local LLMs
    btop # Monitor resources
    neofetch # Pretty system info
    pix # Image viewer
  ];
}
