#TODO: remove the MINGW32 hack
gcc -arch x86_64 -O2 ucdn.c -shared -install_name @loader_path/libucdn.dylib -o ../../bin/osx64/libucdn.dylib -D__MINGW32__
