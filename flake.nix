{
  description = "Simple typst flake";

  inputs.flake-utils.url = "github:numtide/flake-utils";

  outputs = { self, nixpkgs, flake-utils }:
    flake-utils.lib.eachDefaultSystem
      (system:
        let
          pkgs = nixpkgs.legacyPackages.${system};
          shell = pkgs.mkShell {
            nativeBuildInputs = with pkgs.buildPackages; [
              typst
              nil
              nixpkgs-fmt
            ];
          };
        in
        {
          devShells.default = shell;
        }
      );
}
