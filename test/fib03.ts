export function fib(n: any): any {
    if (n < 2) {
        return n;
    } else {
        return fib(n - 1) + fib(n - 2);
    }
}

export function main() {
    console.log(`fib(10)  = ${fib(10)}`);
}
