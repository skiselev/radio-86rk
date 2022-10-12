#!/bin/bash

# MICRON BASIC - Convert ASCII Hex dump to binary image
./ascii2bin.py micron-basic.hex micron-basic.bin
# MICRON ED/ASSM - Convert ASCII Hex dump to binary image
./ascii2bin.py micron-ed-assm.hex micron-ed-assm.bin
# MICRON ED/DIS - Convert ASCII Hex dump to binary image
./ascii2bin.py micron-ed-dis.hex micron-ed-dis.bin
# DT - Convert ASCII Hex dump to binary image
./ascii2bin.py dt.hex dt.bin

# XONIX - Get the binary image
dd if=XONIX1.GAM of=xonix.bin bs=1 skip=5 count=2816

# OTHELL0 - Get the binary image
dd if=OTELLO.RKR of=othello.bin bs=1 skip=4 count=6048

# TETRIS - Get the binary image
#dd if=TETRIS1.RKR of=tetris.bin bs=1 skip=4 count=1280
dd if=TETR1.GAM of=tetris.bin bs=1 skip=5 count=1632

# SNAKE - Get the binary image
#dd if=UDAW.GAM of=snake.bin bs=1 skip=5 count=2048

# Create ROM image
cat rom_loader.bin micron-basic.bin micron-ed-assm.bin micron-ed-dis.bin dt.bin xonix.bin othello.bin tetris.bin > rom_disk.bin
