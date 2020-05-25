{ buildGoModule
, nix-gitignore
}:

buildGoModule {
  pname = "dendrite";
  version = "0.0.1";
  src = nix-gitignore.gitignoreSource [] ./.;
  goPackagePath = "github.com/jeroenvm/dendrite";
  goDeps = ./deps.nix;
  modSha256 = "01vln0g7z7mxv4qpn1f924rkifh4xqisnwllj8xhnny8iadsg2la";
}
