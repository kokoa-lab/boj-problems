---
title: "Pseudo-Random Number Generator"
special_judge: "false"
time_limit: "0.3 초"
memory_limit: "512 MB"
submissions: 150
accepted: 50
solved_users: 33
acceptance_rate: "29.730%"
collected_at: "2026-04-17T14:58:57.561758+00:00"
---

## 문제

Donald loves nature. Being a programmer, Donald writes programs to simulate the growth of trees or to build realistic 3D landscapes. For this purpose, Donald needs a good pseudo-random number generator. He devises the following method to produce an infinite sequence of 40-bit unsigned integers (the lines in green are comments).

* M := 1 << 40 // = 240 = 1 099 511 627 776
* S(0) := 0x600DCAFE // = 1 611 516 670
* S(n + 1) := (S(n) + (S(n) >> 20) + 12345) % M

On the last line, x >> 20 denotes the quotient of the Euclidean division of x by 220 and x % M denotes the remainder of the Euclidean division of x by M.

As a very first test to decide if this is indeed a good pseudo-random number generator, Donald wishes to count the number of even values produced by this sequence, in order to check whether this is close enough to 50%. Your help will be welcome.

## 입력

The input consists of a single line, containing an integer N.

## 출력

The output should contain a single line with a single integer corresponding to the number of even values in the sequence S(0), S(1), . . . , S(N − 1).
