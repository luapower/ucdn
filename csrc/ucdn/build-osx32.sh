#TODO: remove the MINGW32 hack
gcc -arch i386 -O2 ucdn.c -shared -install_name @loader_path/libucdn.dylib -o ../../bin/osx32/libucdn.dylib -D__MINGW32__
