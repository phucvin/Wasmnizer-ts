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

node build/cli/ts2wasm.js --opt=3 test/fib03.ts --wat -o test/fib03.wasm

time ./runtime-library/build/iwasm_gc test/fib03.wasm

fib(10)  = 55

real    0m7.124s

cd runtime-library/deps/quickjs

make

export PATH=$(pwd):$PATH

cd /ts2wasm/tests/benchmark

sudo apt install bc

./run.sh

This runs with fib(40):
```
$ node run_benchmark.js --benchmarks=fibonacci --warmup=3 --times=3 --runtimes=wamr-interp,node,qjs
┌─────────┬─────────────┬──────────────────┬──────────────┬─────────────┬──────────────────────┬───────────────────────┐
│ (index) │  benchmark  │ WAMR_interpreter │   QuickJS    │    Node     │ WAMR_interpreter/qjs │ WAMR_interpreter/node │
├─────────┼─────────────┼──────────────────┼──────────────┼─────────────┼──────────────────────┼───────────────────────┤
│    0    │ 'fibonacci' │   '9986.39ms'    │ '17390.35ms' │ '1289.58ms' │        '0.57'        │        '7.74'         │
└─────────┴─────────────┴──────────────────┴──────────────┴─────────────┴──────────────────────┴───────────────────────┘
```

This runs with fib(35):

```
$ node run_benchmark.js
====================== results ======================
┌─────────┬────────────────────────────────────┬──────────────────┬──────────────┬────────────┬──────────────────────┬───────────────────────┐
│ (index) │             benchmark              │ WAMR_interpreter │   QuickJS    │    Node    │ WAMR_interpreter/qjs │ WAMR_interpreter/node │
├─────────┼────────────────────────────────────┼──────────────────┼──────────────┼────────────┼──────────────────────┼───────────────────────┤
│    0    │      'any_basic_type_access'       │    '665.16ms'    │  '41.74ms'   │ '37.76ms'  │       '15.93'        │        '17.61'        │
│    1    │     'any_complex_type_access'      │   '1696.53ms'    │  '32.91ms'   │ '39.13ms'  │       '51.55'        │        '43.36'        │
│    2    │           'array_access'           │    '259.94ms'    │  '742.84ms'  │ '58.07ms'  │        '0.35'        │        '4.48'         │
│    3    │         'array_access_i32'         │    '244.88ms'    │  '738.09ms'  │ '61.04ms'  │        '0.33'        │        '4.01'         │
│    4    │        'binarytrees_class'         │    '802.20ms'    │  '921.56ms'  │ '79.09ms'  │        '0.87'        │        '10.14'        │
│    5    │      'binarytrees_interface'       │   '4210.55ms'    │  '609.06ms'  │ '81.39ms'  │        '6.91'        │        '51.73'        │
│    6    │           'class_access'           │    '746.81ms'    │ '1144.53ms'  │ '60.08ms'  │        '0.65'        │        '12.43'        │
│    7    │         'class_allocation'         │   '1012.66ms'    │ '1776.55ms'  │ '124.37ms' │        '0.57'        │        '8.14'         │
│    8    │            'fibonacci'             │    '858.67ms'    │ '1590.79ms'  │ '172.15ms' │        '0.54'        │        '4.99'         │
│    9    │ 'interface_access_field_fastpath'  │    '67.45ms'     │  '40.54ms'   │ '38.81ms'  │        '1.66'        │        '1.74'         │
│   10    │ 'interface_access_field_slowpath'  │   '2040.86ms'    │  '45.07ms'   │ '48.14ms'  │       '45.28'        │        '42.39'        │
│   11    │ 'interface_access_method_fastpath' │    '87.20ms'     │  '105.45ms'  │ '44.29ms'  │        '0.83'        │        '1.97'         │
│   12    │ 'interface_access_method_slowpath' │   '3318.69ms'    │  '126.93ms'  │ '38.93ms'  │       '26.15'        │        '85.24'        │
│   13    │            'mandelbrot'            │   '4123.38ms'    │ '13572.08ms' │ '536.43ms' │        '0.30'        │        '7.69'         │
│   14    │          'mandelbrot_i32'          │   '4347.01ms'    │ '13697.66ms' │ '514.34ms' │        '0.32'        │        '8.45'         │
│   15    │           'nbody_class'            │   '2669.97ms'    │ '4401.07ms'  │ '132.95ms' │        '0.61'        │        '20.08'        │
│   16    │         'nbody_interface'          │   '10142.26ms'   │ '4465.88ms'  │ '153.11ms' │        '2.27'        │        '66.24'        │
│   17    │            'quicksort'             │    '143.39ms'    │  '121.32ms'  │ '48.51ms'  │        '1.18'        │        '2.96'         │
│   18    │         'quicksort_float'          │    '118.77ms'    │  '141.94ms'  │ '50.91ms'  │        '0.84'        │        '2.33'         │
│   19    │          'spectral_norm'           │   '9985.97ms'    │ '26648.31ms' │ '692.71ms' │        '0.37'        │        '14.42'        │
│   20    │        'spectral_norm_i32'         │   '9604.32ms'    │ '26836.61ms' │ '686.78ms' │        '0.36'        │        '13.98'        │
└─────────┴────────────────────────────────────┴──────────────────┴──────────────┴────────────┴──────────────────────┴───────────────────────┘
```

cd /ts2wasm/runtime-library/deps/wamr-gc/wamr-compiler

sudo apt install python3-pip

note: modify /ts2wasm/runtime-library/deps/wamr-gc/build-scripts/requirements.txt to have an available version (e.g. 2.31.0)

TODO