gcc -arch i386 -O2 src/*.c -shared -install_name @loader_path/libexpat.dylib -o ../../bin/osx32/libexpat.dylib -Isrc -DHAVE_EXPAT_CONFIG_H
