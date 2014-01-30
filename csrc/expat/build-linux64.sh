gcc -O2 -s -static-libgcc -fPIC src/*.c -shared -o ../../bin/linux64/libexpat.so -Isrc -DHAVE_EXPAT_CONFIG_H
