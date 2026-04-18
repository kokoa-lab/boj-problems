---
title: Parity
special_judge: true
time_limit: 10 초
memory_limit: 512 MB
submissions: 86
accepted: 18
solved_users: 7
acceptance_rate: 9.459%
collected_at: 2026-04-17T11:51:10.311169+00:00
---

## 문제

You are given n binary strings s1, . . . , sn, each of the same length m. Along with each si you are given a bit bi. You are also given some nonnegative integer k and want to know whether there exists a subset S of {0, 1, . . . , m−1} of size at most k such that for each i = 1, 2, . . . , n, the bit bi is the XOR of the bits of si at the indices in S. The si are 0-indexed strings. Recall that the XOR of a set of bits is 1 if the number of bits equal to 1 is odd, else the XOR is 0 (in particular, the XOR of an empty set of bits is 0).

For example, if s1 = 1010 and S = {0, 3}, then b1 would be 1 (the first bit of s1) XOR’d with 0 (the last bit of s1), which is 1.

Given n, k, and the strings s1, . . . , si and their corresponding bi, find a set S of size at most k which produces the given bi. You should also detect when no such S exists.

## 입력

The first line contains n and k, space-separated (1 ≤ n ≤ 64, 0 ≤ k ≤ 10). n lines then follow, where the ith line contains si, followed by a space, then bi. In a given test case all strings si are of the same length m (1 ≤ m ≤ 50). k will not be bigger than m.

## 출력

If no set S of size at most k exists producing the given bi, output −1 followed by a newline. Otherwise, on the first line output the size of a possible S. If the size of that S is not 0, on the second line, output a space-separated list of the indices in S, followed by a newline. If there exist multiple valid S to be output, you can output any one of your choosing.
