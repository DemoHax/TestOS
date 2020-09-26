nasm BootLoader.asm -f bin -o BootLoader.bin

nasm ExtendedProgram.asm -f bin -o ExtendedProgram.bin

copy /b BootLoader.bin+ExtenededProgram.bin bootloader.flp

PAUSE