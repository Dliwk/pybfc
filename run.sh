#!/bin/bash
python main.py < prog.bf > prog.asm && yasm -g stabs -a x86 -m amd64 -f elf64 -o prog.o prog.asm && ld prog.o -o prog && echo 'Compilation ok' && ./prog
