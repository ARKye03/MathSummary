{
  description = "Simple typst flake";

  inputs.flake-utils.url = "github:numtide/flake-utils";

  outputs = { self, nixpkgs, flake-utils }:
    flake-utils.lib.eachDefaultSystem
      (system:
        let
          pkgs = nixpkgs.legacyPackages.${system};
          nix-utils = with pkgs;[
            nixd
            nixpkgs-fmt
          ];
          shell = pkgs.mkShell {
            nativeBuildInputs = with pkgs.buildPackages; [
              typst
              git-cliff
            ] ++ nix-utils;
          };
          mathPDF = pkgs.stdenv.mkDerivation {
            name = "pdf";
            version = "1.1.test";
            nativeBuildInputs = with pkgs.buildPackages; [
              typst
            ];
            src = ./src;

            buildPhase = /* bash */ ''
              mkdir -p $TMPDIR/typst
              cd $TMPDIR/typst
              typst compile $src/main.typ $TMPDIR/typst/main.pdf
              mkdir -p $out
              cp $TMPDIR/typst/main.pdf $out/main.pdf
            '';
          };
        in
        {
          devShells.default = shell;
          packages.default = mathPDF;
        }
      );
}
