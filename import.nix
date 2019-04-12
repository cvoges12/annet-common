{ config, pkgs, ... }:

{ 
  imports = [
    ./boot.nix
    ./environment.nix
    ./hardware.nix
    ./i18n.nix
    ./networking.nix
    ./nix.nix
    ./nixpkgs.nix
    ./powerManagment.nix
    ./programs.nix
    ./security.nix
    ./services.nix
    ./system.nix
    ./users.nix
  ];
}
