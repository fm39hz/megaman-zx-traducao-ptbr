@echo off

echo "Unpacking 000 tilesets"

pypy tool_tilemap.py -m u -tsf "old_sub/ptr_table_1/000/001.bin" -f "asm_sub_000_001/001_001_image_original.bin" -c 8 -tsa 0 -tmf "old_sub/ptr_table_1/001.bin" -tma 0x83c -tms 2048

pypy tool_tilemap.py -m u -tsf "old_sub/ptr_table_1/000/002.bin" -f "asm_sub_000_002/002_001_image_original.bin" -c 8 -tsa 0 -tmf "old_sub/ptr_table_1/001.bin" -tma 0x1044 -tms 2048 -tmo 512
pypy tool_tilemap.py -m u -tsf "old_sub/ptr_table_1/000/002.bin" -f "asm_sub_000_002/002_002_image_original.bin" -c 8 -tsa 0 -tmf "old_sub/ptr_table_1/001.bin" -tma 0x4074 -tms 2048 -tmo 512

pypy tool_tilemap.py -m u -tsf "old_sub/ptr_table_1/000/003.bin" -f "asm_sub_000_003/003_001_image_original.bin" -c 8 -tsa 0 -tmf "old_sub/ptr_table_1/001.bin" -tma 0x184c -tms 2048 -tmo 512
REM pypy tool_tilemap.py -m u -s "old_sub/ptr_table_1/000/001.bin" -d "asm_sub_000_001/001_image.bin" -e 0 -c 8 -o 0
REM pypy tool_tilemap.py -m u -s "old_sub/ptr_table_1/000/002.bin" -d "asm_sub_000_002/002_image.bin" -e 0 -c 8 -o 512