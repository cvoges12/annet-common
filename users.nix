{ config, lib, pkgs, ... }:

{
  users = {
    defaultUserShell = pkgs.zsh;
    enforceIdUniqueness = true;
    mutableUsers = true;
  };
}
