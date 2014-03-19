#TODO: remove the MINGW32 hack
gcc -arch x86_64 -O2 ucdn.c -shared -o ../../bin/osx64/libucdn.dylib -D__MINGW32__
