{ config, lib, pkgs, ... }:

{
  services = {
    openssh = {
      enable = true;
      allowSFTP = true;
    };
    cron = {
      enable = true;
      systemCronJobs = [
        "0 0 1 * *     root     tmpwatch -maf 240 /tmp"
      ];
    };
    upower = {
      enable = true;
      package = pkgs.upower;
    };
  };
}
