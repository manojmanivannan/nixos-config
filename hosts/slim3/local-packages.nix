{ pkgs, ... }: {
  environment.systemPackages = with pkgs; [
    gcc
    kdenlive
    vscode
    # jetbrains.pycharm-professional
    # jre8
    # qemu
    # quickemu
  ];
}
