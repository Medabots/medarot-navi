; Medarot Navi armips file
; Effectively acts as a memory map and linker script
.gba

.open INPUT_FILE,OUTPUT_FILE,0x08000000

.org 0x08000000
.importobj "build/core.init.o"