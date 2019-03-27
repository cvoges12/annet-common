{ config, lib, pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    # Applications
    ## Version-Management
    ### Git-and-Tools
    git
    
    # Tools
    ## Misc
    tmpwatch
    
    ## Networking
    wireguard-tools
    
    ## Security
    gnupg
  ];
}
