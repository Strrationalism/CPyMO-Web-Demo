pushd CPyMO/cpymo-backends/sdl2
cp -r ../../../test test
export BUILD_GAME_DIR=test
export WASM=1
make -f Makefile.Emscripten -j
cp cpymo.html ../../../index.html
cp cpymo.data ../../../cpymo.data
cp cpymo.js ../../../cpymo.js
cp cpymo.wasm ../../../cpymo.wasm
popd
