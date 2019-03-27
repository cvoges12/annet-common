{ config, lib, pkgs, ... }:

{ 
  networking = {
    enableIPv6 = true;
    firewall = {
      enable = true;
      checkReversePath = true;
      logRefusedConnections = true;
      logRefusedUnicastsOnly = true;
    };
    wireless.enable = false;
  };
}
