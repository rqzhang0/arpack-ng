f77  -g -O2 -c -o dssimp1.o dssimp1.f
/bin/bash ../../libtool  --tag=F77   --mode=link f77  -g -O2   -o dssimp1 dssimp1.o ../../SRC/libarpack.la  -lopenblas 
libtool: link: f77 -g -O2 -o .libs/dssimp1 dssimp1.o  ../../SRC/.libs/libarpack.so -lopenblas -Wl,-rpath -Wl,/home/rh/CODE/ARPACK/build/lib

