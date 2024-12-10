# Hack Bug Report: Stack Overflow in Recursive Factorial

This repository demonstrates a common error in Hack: a stack overflow caused by unbounded recursion in a factorial function.

The `bug.hack` file contains the faulty code.  The `bugSolution.hack` file provides a corrected version.  The issue stems from the lack of input validation and a proper base case for the recursion, leading to excessive function calls and a stack overflow when a large or negative integer is used as input. The solution implements input validation and ensures the recursive calls terminate correctly.