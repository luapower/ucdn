#TODO: remove the MINGW32 hack
gcc -arch i386 -O2 ucdn.c -shared -o ../../bin/osx32/libucdn.dylib -D__MINGW32__
