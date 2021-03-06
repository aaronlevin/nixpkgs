# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, aeson, haskellSrcExts, haskellSrcMeta, mtl, parseargs
, parsec, regexPosix, safe, syb, text, unorderedContainers, vector
, wlPprintText
}:

cabal.mkDerivation (self: {
  pname = "jmacro";
  version = "0.6.9";
  sha256 = "1prplflikryw7scz75rbijn4dl1gdi6589yq5902n26xpaigqsp6";
  isLibrary = true;
  isExecutable = true;
  buildDepends = [
    aeson haskellSrcExts haskellSrcMeta mtl parseargs parsec regexPosix
    safe syb text unorderedContainers vector wlPprintText
  ];
  meta = {
    description = "QuasiQuotation library for programmatic generation of Javascript code";
    license = self.stdenv.lib.licenses.bsd3;
    maintainers = with self.stdenv.lib.maintainers; [ aycanirican ];
    platforms = self.ghc.meta.platforms;
  };
})
