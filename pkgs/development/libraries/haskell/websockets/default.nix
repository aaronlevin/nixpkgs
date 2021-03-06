# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, attoparsec, base64Bytestring, binary, blazeBuilder
, caseInsensitive, entropy, HUnit, mtl, network, QuickCheck, random
, SHA, testFramework, testFrameworkHunit, testFrameworkQuickcheck2
, text
}:

cabal.mkDerivation (self: {
  pname = "websockets";
  version = "0.9.0.1";
  sha256 = "0advbw1z0g53n8az34287fix16a457jv8z6s0g1l8lr4a8b74x0w";
  buildDepends = [
    attoparsec base64Bytestring binary blazeBuilder caseInsensitive
    entropy mtl network random SHA text
  ];
  testDepends = [
    attoparsec base64Bytestring binary blazeBuilder caseInsensitive
    entropy HUnit mtl network QuickCheck random SHA testFramework
    testFrameworkHunit testFrameworkQuickcheck2 text
  ];
  jailbreak = true;
  meta = {
    homepage = "http://jaspervdj.be/websockets";
    description = "A sensible and clean way to write WebSocket-capable servers in Haskell";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
    maintainers = with self.stdenv.lib.maintainers; [ ocharles ];
  };
})
