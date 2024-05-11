{
  description = "Suzunaan site";

  inputs =  {
    nixpkgs.url = "github:nixos/nixpkgs/nixpkgs-unstable";
    flake-utils.url = "github:numtide/flake-utils";
  };

  outputs = { self, nixpkgs, flake-utils }:
    flake-utils.lib.eachDefaultSystem (system:
      let pkgs = nixpkgs.legacyPackages.${system};
      in rec {
        devShell = pkgs.mkShell {
          buildInputs = [
            pkgs.rclone
            pkgs.hugo
            pkgs.dart-sass
            pkgs.nodejs
            pkgs.just
          ];
        };
      }
    );
}
