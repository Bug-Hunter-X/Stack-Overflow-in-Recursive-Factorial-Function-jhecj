function foo(x: int): int {
  if (x < 0) {
    return 0; // Handle negative input
  } else if (x == 0) {
    return 1;
  } else {
    return x * foo(x - 1);
  }
}

function main(): void {
  echo foo(5);
}

This improved version includes a check for negative inputs, returning 0 in this case.  This prevents infinite recursion and the stack overflow error. It also correctly handles the base case of 0.