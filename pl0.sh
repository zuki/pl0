#!/bin/bash
in_file=$1
obj_file=${1%.*}.o
prg_file=${1%.*}

./build/llvmpl0 ${in_file}
clang++ ${obj_file} -o ${prg_file}
