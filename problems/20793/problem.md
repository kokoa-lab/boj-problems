---
title: Fibonnacci Suffix Array
special_judge: false
time_limit: 5 초
memory_limit: 512 MB
submissions: 3
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T15:41:26.511832+00:00
---

## 문제

The sequence of Fibonacci words is defined as follows: $fib\_0=b, fib\_1=a, fib\_n=fib\_{n-1}fib\_{n-2} \text{ for } n \ge 2$. $fib\_n$ is the concatenation of $fib\_{n-1}$ and $fib\_{n-2}$.

The first few Fibonacci words are: $b$, $a$, $ab$, $aba$, $abaab$, $abaababa$, $abaababaabaab$, $\dots$

A suffix array for string $s$ of length $n$ is a permutation $sa$ of integers from $1$ to $n$ such that $s[sa\_1.. n], s[sa\_2..n], \dots, s[sa\_n..n]$ is the list of non-empty suffixes of $s$ sorted in lexicographical order.

Let $sa$ be the suffix array for $fib\_n$. Your task is to calculate the value of $(sa\_{p\_1} \bmod m), (sa\_{p\_2} \bmod m), \dots, (sa\_{p\_q} \bmod m)$.

## 입력

The input consists of several test cases terminated by end-of-file. For each test case:

The first line contains three integers $n$, $q$ and $m$.

The second line contains $q$ integers $p\_1, p\_2, \dots, p\_q$.

## 출력

For each test case, output $q$ values $(sa\_{p\_1} \bmod m), (sa\_{p\_2} \bmod m), \dots, (sa\_{p\_q} \bmod m)$, separated by spaces.
