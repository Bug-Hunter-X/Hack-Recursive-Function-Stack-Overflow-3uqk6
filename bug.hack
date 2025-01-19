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

This code will produce an unexpected result when calling foo(5). It should calculate 5!, but it will actually crash the program with a stack overflow error. This happens because the recursion depth in Hack is limited. The code does not check for base cases which causes the function to recurse until it exceeds the maximum recursion depth allowed by Hack.  The maximum recursion depth depends on the system's resources and how it is configured. 