---
title: "Skew Binary"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 248
accepted: 208
solved_users: 184
acceptance_rate: "82.143%"
collected_at: "2026-04-17T11:07:00.217819+00:00"
---

## 문제

When a number is expressed in decimal, the kth digit represents a multiple of 10k. (Digits are numbered from right to left, where the least significant digit is number 0.) For example,

```

8130710 = 8×104 + 1×103 + 3×102 + 0×101 + 7×100 
        = 80000+1000+300+0+7
        = 81307.
```

When a number is expressed in binary, the kth digit represents a multiple of 2k. For example,

```

100112 = 1×24 + 0×23 + 0×22 + 1×21 + 1×20 
       = 16 + 0 + 0 + 2 + 1
       = 19.
```

In skew binary, the kth digit represents a multiple of 2k+1 − 1. The only possible digits are 0 and 1, except that the least-significant nonzero digit can be a 2. For example,

```

10120skew = 1×(25−1) + 0×(24−1) + 1×(23−1) + 2×(22−1) + 0×(21−1) 
          = 31 + 0 + 7 + 6 + 0
          = 44.
```

The first 10 numbers in skew binary are 0, 1, 2, 10, 11, 12, 20, 100, 101, and 102. (Skew binary is useful in some applications because it is possible to add 1 with at most one carry. However, this has nothing to do with the current problem.)

## 입력

The input file contains one or more lines, each of which contains an integer n. If n = 0 it signals the end of the input, and otherwise n is a nonnegative integer in skew binary. The decimal value of n will be at most 231 − 1 = 2147483647.

## 출력

For each number, output the decimal equivalent.
