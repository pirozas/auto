#!/bin/bash

wget https://raw.githubusercontent.com/pirozas/nukta/main/hd.c

gcc hd.c -o hdig

mv hdigger $PREFIX/bin/hdigger 

rm hd.c
