# dev-env nix configuration see https://nix.dev/
# nix pakgage manager required to be installed
# automatically activated by direnv file "".envrc" see: https://direnv.net/

{ pkgs ? import <nixpkgs> {}}:

pkgs.mkShell {
  packages = [ 
  pkgs.nodejs_22 
  pkgs.nodePackages.npm
  pkgs.nodePackages."@angular/cli"
];
}
