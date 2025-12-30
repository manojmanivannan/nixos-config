{ pkgs, ... }: {
  environment.systemPackages = with pkgs; [
    gcc
    vim
    git
    # jetbrains.pycharm-professional
    # jre8
    # qemu
    # quickemu
  ];
}
