gcc -std=c99 -O2 src/sdl_img.c -o sdl_img -DNDEBUG `sdl2-config --libs --cflags` `curl-config --libs --cflags` -lm
ldd sdl_img.exe | grep mingw64 | cut -d' ' -f3 | xargs -I{} cp {} .

