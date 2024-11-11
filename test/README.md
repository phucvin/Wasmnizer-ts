cd ..

npm install

npm run build

cd /ts2wasm/runtime-library/deps/

./download.sh

cd /ts2wasm/runtime-library/

mkdir build && cd build

cmake ..

make

cd /ts2wasm/

node build/cli/ts2wasm.js --opt=3 test/fib.ts -o test/fib.wasm

time ./runtime-library/build/iwasm_gc test/fib.wasm

fib(40)  = 102334155

real    0m9.473s

cd runtime-library/deps/quickjs

make

export PATH=$(pwd):$PATH

cd /ts2wasm/tests/benchmark

./run.sh