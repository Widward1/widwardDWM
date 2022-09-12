{ pkgs ? import <nixpkgs> {} }:
  pkgs.mkShell {
    nativeBuildInputs = with pkgs; [
      gnumake
      xorg.libX11.dev
      xorg.libX11
      xorg.libXft
      imlib2
      xorg.libXinerama
    ];
}
