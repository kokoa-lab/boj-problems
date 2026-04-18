---
title: "Fibonacci Compression"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 51
accepted: 25
solved_users: 24
acceptance_rate: "64.865%"
collected_at: "2026-04-17T14:41:59.416091+00:00"
---

## 문제

Fibonacci compression is a new type of fault-tolerant compression based on Fibonacci numbers. Symbols are constructed according to the rule that no code word may have two consecutive “1” bits at any place other than the end, where they are mandatory. In practice this means that, for each compressed symbol bit-length i where i ≥ 2, there are Fibonacci(i − 1) compressed symbols of that length.

For example, the shortest 14 Fibonacci code words are as follows:

```

11       011      0011    1011
00011    10011    01011   000011
100011   010011   001011  101011
0000011  1000011  ...
```

Compressing a string using Fibonacci compression works by replacing the most frequent characters with the shortest codes. Given one such string s, find the length of each of its prefixes when compressed as small as possible according to this system.

## 입력

* One line containing the length of the string to compress, n (1 ≤ n ≤ 105).
* One line containing the string s as a sequence of n integers si (0 ≤ si ≤ 106).

## 출력

Output |s| lines, where the ith line is the compressed length of the first i characters of s, in bits.
