#!/bin/bash

gfortran -ffree-form -c prog.f
gcc -c mysecond.c
gfortran -o prog prog.o mysecond.o
./prog
