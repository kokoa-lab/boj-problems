---
title: Expected length of the minimum cycle
special_judge: false
time_limit: 2 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 3
accepted: 2
solved_users: 2
acceptance_rate: 66.667%
collected_at: 2026-04-17T17:42:30.791924+00:00
---

## 문제

You are given a positive integer $N$, find the expected length of the minimum cycle in permutation of integers from $1$ to $N$. All permutations are equiprobable.

Consider the answer is an irreducible fraction $\frac{A}{B}$. Output $A \cdot B^{-1} \mod P$, where $P$ is a given prime number. It is guaranteed that $gcd(B, P) = 1$.

## 입력

The only line of input contains two integers $N$ and $P$ ($1 \le N \le 10^4$, $10^4 < P \le 10^9 + 33$). It's guaranteed that $P$ is a prime number.

## 출력

Output the answer to the problem in a single line.
