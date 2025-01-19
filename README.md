# Hack Recursive Function Stack Overflow Bug

This repository demonstrates a common error in Hack: stack overflow due to exceeding the maximum recursion depth in a recursive function.

## Bug Description

A recursive function is created to calculate the factorial of a number. The lack of a proper base case and exceeding the maximum recursion depth cause a stack overflow error.

## How to Reproduce

1. Clone this repository.
2. Compile and run `bug.hack`.
3. Observe the stack overflow error.

## Solution

The solution involves adding an iterative solution to calculate factorial or implementing proper error handling for recursion depth exceeding the limit. 