---
title: "String Algorithm"
special_judge: "false"
time_limit: "20 초"
memory_limit: "512 MB"
submissions: 80
accepted: 13
solved_users: 12
acceptance_rate: "17.143%"
collected_at: "2026-04-17T15:05:39.227821+00:00"
---

## 문제

We give you a string s of length n.

Let’s fix some k (1 ≤ k ≤ n). Create m = ⌊n/k⌋ strings of length k, the i-th of them being a substring of s starting with position (i − 1)k + 1: pi = s(i−1)k+1s(i−1)k+2 . . . sik.

In other words, we cut the string s into strings of length k and discard leftovers. Let f(k) = |{(i, j) | 1 ≤ i < j ≤ m, dist(pi, pj) ≤ 1}|, where dist denotes the Hamming distance. In human words, f(k) is the number of pairs of strings p that are different in at most 1 position.

We ask you to devise an algorithm to compute f(k) for all k from 1 to n.

## 입력

The first line contains one positive integer n (1 ≤ n ≤ 2 · 105) — the length of the string.

The second line contains the string s of length n, consisting of lowercase English characters.

## 출력

Print n numbers, the k-th of them being f(k).
