# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, glib, gtk2hsBuildtools, libc, pkgconfig, text, utf8String
}:

cabal.mkDerivation (self: {
  pname = "glib";
  version = "0.13.0.1";
  sha256 = "0xbv7y1lmy35k6h2cgav7mxvpywvwfw47jq7qkcjj8mmr2sizp8i";
  buildDepends = [ text utf8String ];
  buildTools = [ gtk2hsBuildtools ];
  extraLibraries = [ libc pkgconfig ];
  pkgconfigDepends = [ glib ];
  meta = {
    homepage = "http://projects.haskell.org/gtk2hs/";
    description = "Binding to the GLIB library for Gtk2Hs";
    license = self.stdenv.lib.licenses.lgpl21;
    platforms = self.ghc.meta.platforms;
  };
})
