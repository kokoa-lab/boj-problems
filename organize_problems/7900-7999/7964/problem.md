---
title: Fibonacci Sums
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 181
accepted: 34
solved_users: 21
acceptance_rate: 16.406%
collected_at: 2026-04-17T11:54:42.175184+00:00
---

## 문제

Fibonacci numbers are an integer sequence defined in the following way: Fib0=1, Fib1=1, Fibi=Fibi-2+Fibi-1 (for i ≥ 2). The first few numbers in this sequence are: (1,1,2,3,5,8,…).

The great computer scientist Byteazar is constructing an unusual computer, in which numbers are represented in Fibonacci system i.e. a bit string (b1,b2,…,bn) denotes the number b1⋅Fib1+b2⋅Fib2+…+bn⋅Fibn. (Note that we do not use Fib0.) Unfortunately, such a representation is ambiguous i.e. the same number can have different representations. The number 42, for instance, can be written as: (0,0,0,0,1,0,0,1),(0,0,0,0,1,1,1,0) or (1,1,0,1,0,1,1). For this very reason, Byteazar has limited himself to only using representations satisfying the following conditions:

* if n > 1, then bn=1, i.e. the representation of a number does not contain leading zeros.
* if bi=1, then bi+1=0 (for i=1,…,n-1), i.e. the representation of a number does not contain two (or more) consecutive ones.

The construction of the computer has proved more demanding than Byteazar supposed. He has difficulties implementing addition. Help him!

Write a programme which:

* reads from the standard input the representations of two positive integers,
* calculates and writes to the standard output the representation of their sum.

## 입력

The input contains the Fibonacci representations (satisfying the aforementioned conditions) of two positive integers x and y - one in the first, the other in the second line. Each of these representations is in the form of a sequence of non-negative integers, separated by single spaces. The first number in the line denotes the length of the representation n, 1 ≤ n ≤ 1,000,000. It is followed by n zeros and/or ones.

## 출력

In the first and only line of the output your programme should write the Fibonacci representation (satisfying the aforementioned conditions) of the sum x+y. The representation should be in the form of a sequence of non-negative integers, separated by single spaces, as it has been described in the Input section. The first number in the line denotes the length of the representation n, 1 ≤ n ≤ 1,000,000. It is followed by n zeros and/or ones.
