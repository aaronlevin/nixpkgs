# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal }:

cabal.mkDerivation (self: {
  pname = "network-info";
  version = "0.2.0.5";
  sha256 = "0ggxnkjkbspynma0wjrc1wwwb9ygx2dhl0n9lfaq7l8r69z7pqwf";
  meta = {
    homepage = "http://github.com/jystic/network-info";
    description = "Access the local computer's basic network configuration";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})
