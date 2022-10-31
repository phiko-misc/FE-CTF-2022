gcc -fPIC -g -c -Wall foo_sub.c
gcc -fPIC -g -c -Wall foo_add.c
gcc -fPIC -g -c -Wall foo_div.c
gcc -fPIC -g -c -Wall foo_mod.c
gcc -fPIC -g -c -Wall foo_mul.c
gcc -shared -Wl,-soname,libnotfound.so -o libnotfound.so foo_add.o foo_div.o foo_mod.o foo_mul.o foo_sub.o -lc
