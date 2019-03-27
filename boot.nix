{ config, lib, pkgs, ... }:
{
  boot = {
    enableContainers = true;
    hardwareScan = true;     # in the meantime, until hw scan
    #hardwareScan = false;   # is done in a custom expression
    kernelPackages = pkgs.linuxPackages_latest;
    extraModulePackages = [ ];
    initrd = {
      checkJournalingFS = true;
      luks = {
        mitigateDMAAttacks = true;
        reusePassphrases = true;
      };
    };
  };
}
