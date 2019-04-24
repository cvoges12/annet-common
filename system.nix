{ config, lib, pkgs, ... }:

{
  system = {
    stateVersion = "19.03";
    autoUpgrade = {
      enable = true;
      channel = "https://nixos.org/channels/nixos-19.03/";
    };
  };
}
