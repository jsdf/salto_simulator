TOTAL_MEMORY=134217728
TOTAL_MEMORY=${TOTAL_MEMORY} emmake make salto
cp bin/salto bin/salto.bc
emcc bin/salto.bc -o salto.js --preload-file roms/ --preload-file disks/ -s TOTAL_MEMORY=${TOTAL_MEMORY} -s ASYNCIFY=1
