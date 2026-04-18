---
title: Ambiguous Encoding
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 64
accepted: 43
solved_users: 42
acceptance_rate: 73.684%
collected_at: 2026-04-17T14:57:17.647507+00:00
---

## 문제

A friend of yours is designing an encoding scheme of a set of characters into a set of variable length bit sequences. You are asked to check whether the encoding is ambiguous or not. In an encoding scheme, characters are given distinct bit sequences of possibly different lengths as their codes. A character sequence is encoded into a bit sequence which is the concatenation of the codes of the characters in the string in the order of their appearances. An encoding scheme is said to be ambiguous if there exist two different character sequences encoded into exactly the same bit sequence. Such a bit sequence is called an “ambiguous binary sequence”.

For example, encoding characters “A”, “B”, and “C” to 0, 01 and 10, respectively, is ambiguous. This scheme encodes two different character strings “AC” and “BA” into the same bit sequence 010.

## 입력

The input consists of a single test case of the following format.

```

n
w1
.
.
.
wn
```

Here, n is the size of the set of characters to encode (1 ≤ n ≤ 1000). The i-th line of the following n lines, wi, gives the bit sequence for the i-th character as a non-empty sequence of at most 16 binary digits, 0 or 1. Note that different characters are given different codes, that is, wi ≠ wj for i ≠ j.

## 출력

If the given encoding is ambiguous, print in a line the number of bits in the shortest ambiguous binary sequence. Output zero, otherwise.
