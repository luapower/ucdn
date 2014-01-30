#TODO: remove the MINGW32 hack
gcc -O2 -s -static-libgcc -fPIC ucdn.c -shared -o ../../bin/linux64/libucdn.so -D__MINGW32__
