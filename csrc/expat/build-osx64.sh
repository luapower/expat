gcc -arch x86_64 -O2 src/*.c -shared -install_name @loader_path/libexpat.dylib -o ../../bin/osx64/libexpat.dylib -Isrc -DHAVE_EXPAT_CONFIG_H
