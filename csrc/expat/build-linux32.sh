gcc -O2 -s -static-libgcc src/*.c -shared -o ../../bin/linux32/libexpat.so -Isrc -DHAVE_EXPAT_CONFIG_H
