with import ./nix {};
mkShell {
  buildInputs = [ crystal shards crystal2nix openssl pkgconfig ];
}
