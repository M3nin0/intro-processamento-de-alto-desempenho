#!/bin/bash

gfortran -ffree-form -c prog2.f
gcc -c mysecond.c
gfortran -o prog2 prog2.o mysecond.o
./prog2
