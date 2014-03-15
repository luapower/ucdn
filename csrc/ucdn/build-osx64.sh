#TODO: remove the MINGW32 hack
gcc -O2 ucdn.c -shared -o ../../bin/osx64/libucdn.dylib -D__MINGW32__
