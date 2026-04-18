---
title: Bits Generator
special_judge: false
time_limit: 3 초
memory_limit: 64 MB
submissions: 14
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T11:54:04.501298+00:00
---

## 문제

Byteasar likes to play with his random (well, actually pseudorandom) bits generator, which he has found on his computer. This generator works in a very simple way. The moment the computer is turned on, an integer in the range between 0 and m − 1 is chosen automagically. This integer is called the seed of the generator; we will use variable z to represent it. Then, in order to generate a random bit, the following function is called. It computes a new value of the seed which is then used to generate a single bit:

```

z := ⌊(z · a + )=k⌋ mod m
if z < ⌊m=2⌋ then
  return 0
else
  return 1
```

The numbers a, c, k are some constants. Byteasar has called this function n times and has thus obtained a sequence of bits b1, b2, ..., bn. Now he is wondering what is the number of different possible values of the initial seed.

## 입력

The first line of the input contains five integers a, c, k, m and n (0 ≤ a, c < m, 1 ≤ k < m, 2 ≤ m ≤ 1 000 000, 1 ≤ n ≤ 100 000). The second line contains an n-character string consisting of digits 0 and 1; the i-th digit of the string represents the bit bi.

## 출력

You should output one integer representing the number of integers from the range between 0 and m− 1 which could have been the initial seed of the generator.

## 힌트

Explanation of the example: The initial seed of the generator could have been equal to 1, 2, 7 or 8.
