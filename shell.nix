{ pkgs ? import <nixpkgs> {} }:

pkgs.mkShell {
  name = "ipc-hci-typst";

  buildInputs = with pkgs; [
    typst
    tinymist
    typstyle
  ];

  shellHook = ''
    echo "Typst $(typst --version) ready. Compile with: typst compile main.typ"
  '';
}
