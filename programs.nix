{ config, lib, pkgs, ... }:

{
  programs = {
    command-not-found = {
      enable = true;
      dbPath = "/nix/var/nix/profiles/per-user/root/channels/nixos/programs.sqlite";
    };
    gnupg.agent = {
      enable = true;
      enableSSHSupport = true;
    };
  };
}
