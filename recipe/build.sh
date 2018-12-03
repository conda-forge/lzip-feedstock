./configure \
  --prefix=$PREFIX \
  CXX="$CXX" \
  CPPFLAGS="$CPPFLAGS" \
  CXXFLAGS="$CXXFLAGS" \
  LDFLAGS="$LDFLAGS"
make
make check
make install
