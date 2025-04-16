{ pkgs }: {
  deps = [
    pkgs.rustup
    pkgs.typst
    pkgs.rustc_1_86
    pkgs.cargo
  ];
}