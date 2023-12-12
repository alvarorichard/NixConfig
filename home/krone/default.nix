{ self, config, pkgs, ... }:
{
  imports = [
    ./programs
    ./misc
    #./hyprland
    ../../modules/neovim
    #./util
  ];
  home = {
    username = "krone";
    homeDirectory = "/home/krone";
    stateVersion = "23.11";
    file."Pictures/wallpapers" = {
      source = ./wallpapers;
      recursive = true;
    };
  };
  programs.home-manager.enable = true;
}
