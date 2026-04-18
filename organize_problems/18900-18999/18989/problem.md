---
title: Product
special_judge: false
time_limit: 2 초
memory_limit: 8 MB ( 하단 참고 )
submissions: 125
accepted: 11
solved_users: 6
acceptance_rate: 8.333%
collected_at: 2026-04-17T15:12:12.639614+00:00
---

## 문제

*Warning:* Pay attention to the unusual memory limit.

You are given $k$ prime numbers $p\_1, p\_2 \dots, p\_k$ and an integer $N$. Your task is to find the largest integer not exceeding $N$ whose prime factorization contains only these prime numbers.

For example, if the prime numbers are $2, 3, 7$, the set of numbers whose factorization contains only these primes is $\{1, 2, 3, 4, 6, 7, 8, 9, 12, 14, 16, 18, 21, 24, 27, 28, 32, 36, 42, 48, 49, 54, 56, 63, 64, 72, 81, 84, 96, 98, \ldots \}$.

## 입력

The first line of the input contains two integers $k, N$ ($k \ge 1$, $1 \le N \le 10^{18}$) described above. The second line contains $k$ distinct prime numbers $p\_1, \dots, p\_k$ ($2 \le p\_i \le 100$).

## 출력

You should output a single positive integer -- the largest number not exceeding $N$ whose prime factorization contains only prime numbers $p\_1, p\_2, \dots, p\_k$.
