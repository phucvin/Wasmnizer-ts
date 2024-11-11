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

node build/cli/ts2wasm.js --opt=3 test/fib01.ts --wat -o test/fib01.wasm

time ./runtime-library/build/iwasm_gc test/fib01.wasm

fib(40)  = 102334155

real    0m9.473s

node build/cli/ts2wasm.js --opt=3 test/fib02.ts --wat -o test/fib02.wasm

time ./runtime-library/build/iwasm_gc test/fib02.wasm

fib(40)  = 102334155

real    0m10.637s

cd runtime-library/deps/quickjs

make

export PATH=$(pwd):$PATH

cd /ts2wasm/tests/benchmark

sudo apt install bc

./run.sh