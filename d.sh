#!/bin/bash
cd /scratch
cp -R /local/repository/source .
cd source
mpicc -o hello hello.c 
mpirun -np 8 --hostfile machine_file ./hello
