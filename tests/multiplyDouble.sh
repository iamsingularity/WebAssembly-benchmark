emcc multiplyDouble.c \
  -Os \
  -s WASM=1 \
  -s MODULARIZE=1 \
  -s DEMANGLE_SUPPORT=1 \
  -s "EXPORTED_FUNCTIONS=['_multiplyDouble']" \
  -o multiplyDouble.js
