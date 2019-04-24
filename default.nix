#{ config, pkgs ? (import <nixpkgs> {}), ... }:

#{ 
  imports = [
    ./boot.nix
    ./environment.nix
    ./hardware.nix
    ./i18n.nix
    ./networking.nix
    ./nix.nix
    ./nixpkgs.nix
    ./powerManagement.nix
    ./programs.nix
    ./security.nix
    ./services.nix
    ./system.nix
    ./users.nix
  ];
#}
