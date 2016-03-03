as -c file1.S -o file1.o
echo -e "as returned $?"

gcc -c file2.c -o file2.o -c
echo -e "gcc returned $?"

g++ -c file3.cpp -o file3.o -c
echo -e "g++ returned $?"

gfortran file4.f90 -o file4.o -c
echo -e "gfortran returned $?"

g++ file1.o file2.o file3.o file4.o -o output.exe

