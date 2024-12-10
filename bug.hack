function foo(x: int): int {
  if (x == 0) {
    return 1;
  } else {
    return x * foo(x - 1);
  }
}

function main(): void {
  echo foo(5);
}

This code will cause a stack overflow error if the input `x` is a large number. This is because the recursive calls to `foo()` will consume a significant amount of stack space, eventually exceeding the available memory and causing a stack overflow.  The problem is the lack of a base case to stop the recursion when x is a negative number.