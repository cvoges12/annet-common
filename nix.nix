{ config, lib, pkgs, ... }:

{ 
  nix = {
    checkConfig = true;
    gc = {
      automatic = true;
      dates = "3:00";
    };
    optimise = {
      automatic = true;
      dates = [ "3:30" ];
    };
    readOnlyStore = true;
    requireSignedBinaryCaches = true;
    useSandbox = true;
  };
}
