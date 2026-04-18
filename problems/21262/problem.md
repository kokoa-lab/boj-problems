---
title: "K Co-prime Permutation"
special_judge: "true"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 96
accepted: 72
solved_users: 45
acceptance_rate: "76.271%"
collected_at: "2026-04-17T15:52:23.621855+00:00"
---

## 문제

Kotori is very good at math (really?) and she loves playing with permutations and primes.

One day, she thinks of a special kind of permutation named *$k$ co-prime permutation*. A permutation $p\_1,p\_2,\cdots,p\_n$ of $n$ is called a $k$ co-prime permutation of $n$ if there exists exactly $k$ integers $i$ such that $1 \le i \le n$ and $\text{gcd}(p\_i,i)=1$, where $\text{gcd}(x,y)$ indicates the greatest common divisor of $x$ and $y$.

Given $n$ and $k$, please help Kotori construct a $k$ co-prime permutation of $n$ or just report that there is no such permutation.

Recall that a permutation of $n$ is a sequence of length $n$ containing all integers from $1$ to $n$.

## 입력

There is only one test case in each test file.

The first and only line contains two integers $n$ and $k$ ($1 \le n \le 10^6$, $0 \le k \le n$).

## 출력

Output one line containing $n$ integers $p\_1, p\_2, \cdots, p\_n$ separated by one space, indicating the permutation satisfying the given constraints. If no such permutation exists output "-1" (without quotes) instead. If there are multiple valid answers you can print any of them.

Please, DO NOT output extra spaces at the end of each line, otherwise your answer may be considered incorrect!
