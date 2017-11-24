with import <nixpkgs> {};

stdenv.mkDerivation rec {
  name = "rocket";
  buildInputs = [
meteor
python
  ];
  shellHook = ''
#meteor --help # first run
  '';
}
