with import <nixpkgs> {}; {
  rustEnv = stdenv.mkDerivation {
    name = "manga-rs";
    buildInputs = [ stdenv rustc cargo openssl ];
    shellHook =
      ''
      '';
  };
}
