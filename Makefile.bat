cc -O3 -fomit-frame-pointer   -c -o phylip.o phylip.c
cc -O3 -fomit-frame-pointer   -c -o consense.o consense.c
cc -O3 -fomit-frame-pointer -Wno-write-strings  -c -o main.o main.cpp
cc -O3 -fomit-frame-pointer   -c -o cons.o cons.c
cc -O3 -fomit-frame-pointer consense.o phylip.o cons.o main.o -lm -o consense
