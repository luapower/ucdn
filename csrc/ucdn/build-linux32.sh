#TODO: remove the MINGW32 hack
gcc -O2 -s -static-libgcc ucdn.c -shared -o ../../bin/linux32/libucdn.so -D__MINGW32__

#cd ../.. && linux/bin/luajit ucdn.lua
