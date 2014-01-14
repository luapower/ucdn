#TODO: remove the MINGW32 hack
gcc $CFLAGS ucdn.c -shared -o ../../bin/linux32/libucdn.so -D__MINGW32__

#cd ../.. && linux/bin/luajit ucdn.lua
