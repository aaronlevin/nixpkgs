# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, cairo, Chart, ChartCairo, colour, dataDefaultClass, gtk
, mtl, time
}:

cabal.mkDerivation (self: {
  pname = "Chart-gtk";
  version = "1.3.1";
  sha256 = "1bnhwiabwjhry6pfwi9xs4zg23vycqx3rpbc5qs7773sij93v7bj";
  buildDepends = [
    cairo Chart ChartCairo colour dataDefaultClass gtk mtl time
  ];
  meta = {
    homepage = "https://github.com/timbod7/haskell-chart/wiki";
    description = "Utility functions for using the chart library with GTK";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})
