---
title: "Gray"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 201
accepted: 152
solved_users: 124
acceptance_rate: "77.019%"
collected_at: "2026-04-17T12:16:16.847883+00:00"
---

## 문제

A binary number is a number in base 2, where the individual digits, or bits, have weights in powers of two. For example, the decimal number 23 is written as 10111 in binary because:

(1 × 24) + (0 × 23) + (1 × 22) + (1 × 21) + (1 × 20) = (1 × 16) + (1 × 4) + (1 × 2) + (1 × 1) = 23.

A Gray code sequence consists of a sequence of binary values, in which each value differs from its immediate predecessor by only a single bit. The following example shows a standard Gray code sequence of 3-bit binary numbers.

|  |  |  |  |  |  |  |  |  |
| --- | --- | --- | --- | --- | --- | --- | --- | --- |
| Binary sequence | 000 | 001 | 010 | 011 | 100 | 101 | 110 | 111 |
| Standard Gray code sequence | 000 | 001 | 011 | 010 | 110 | 111 | 101 | 100 |

A very simple algorithm is available to convert a binary number into its equicalent standard Gray code value. For example, to convert binary value 011, we start by copying the first bit:

```

0 1 1
v    
0    
```

To obtain the second bit, we add the first and second bits of the given binary number, to get the sum 0 + 1 = 1:

```

0 + 1 1
    v  
0   1  
```

To obtain the third bit, we add teh second and third bits of the given binary number, to get the sum 1 + 1 = 10 (in binary), but we discard the carry bit so we just take the rightmost bit 0 of the sum:

```

0 1 + 1
      v
0 1   0
```

Hence our answer is 010.

In general, except the first bit, the *k*-th bit of the standard Gray code is obtained by adding the (*k*-1)-th bit and the *k*-th bit of the given binary number and discarding the carry. The discard-carry addition operation can be described completely as:

```

  0    0    1    1
+ 0  + 1  + 0  + 1
---  ---  ---  ---
   0   1    1    0
---  ---  ---  ---
```

As another example, the 5-bit binary number 10101 is converted to its equivalent standard Gray code value 11111 by applying the above algorithm. The table below shows a few more examples.

|  |  |
| --- | --- |
| Binary value | Equivalent standard Gray code value |
| 01110 | 01001 |
| 111111 | 100000 |
| 1001001 | 1101101 |
| 000111000 | 000100100 |

You are to write a program to convert an *n*-bit binary value into its equivalent *n*-bit standard Gray code value, where 1 ≤ *n* ≤ 20

## 입력

The input consists of two lines, each line containing one integer.

1. The first line contains the integer *n*, the number of bits, where 1 ≤ *n* ≤ 20.
2. The second line contains a bit-string of length *n* representing the *n*-bit binary number.

## 출력

The output contains a bit-string of length *n* representing the standard Gray code equivalent of the given *n*-bit binary number.
