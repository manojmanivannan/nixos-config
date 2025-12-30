{

  boot.loader.systemd-boot.enable = true;
  #boot.loader.grub.enable = true;
  #boot.loader.grub.devices = [ "/dev/vda" ]; # FIXME 

  boot.loader.efi.canTouchEfiVariables = true;
}
