{
  inputs = {
    nixpkgs.url = "github:NixOS/nixpkgs/nixos-unstable";
    flake-utils.url = "github:numtide/flake-utils";
  };
  outputs =
    { nixpkgs, flake-utils, ... }:
    flake-utils.lib.eachDefaultSystem (
      system:
      let
        pkgs = nixpkgs.legacyPackages.${system};
      in
      {
        packages = {
          shootout = pkgs.writeShellApplication {
            name = "shootout";
            runtimeInputs = [
              pkgs.protobuf_28
              pkgs.protoc-gen-dart
              pkgs.protoc-gen-go
              pkgs.protoc-gen-js
            ];
            text = builtins.readFile ./shootout.sh;
          };
        };
      }
    );
}
