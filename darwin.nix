{ pkgsPath ? <nixpkgs> }:

with import pkgsPath {
  overlays = [ (import ./default.nix ) ];
};

emacsGit
