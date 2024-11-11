export function fib(n: number): number {
    if (n < 2) {
        return n;
    } else {
        return fib(n - 1) + fib(n - 2);
    }
}

export function main() {
    console.log(`fib(40)  = ${fib(40)}`);
}
