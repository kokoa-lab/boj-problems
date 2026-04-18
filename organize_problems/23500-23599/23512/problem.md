---
title: Interesting Permutations
special_judge: false
time_limit: 5 초 (추가 시간 없음)
memory_limit: 512 MB
submissions: 19
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T16:49:18.853596+00:00
---

## 문제

Vasya studies permutations of length $n$: sequences of $n$ integers such that every integer from $1$ to $n$ occurs in the sequence exactly once. Vasya says a permutation is *$k$-interesting* if its first $k$ elements are pairwise coprime. By this definition, if a permutation is $i$-interesting, it is also $(i - 1)$-interesting.

Now Vasya wants to find the number of $i$-interesting permutations for all $i$ from $1$ to $n$. If there is no $i$-interesting permutation for a given $i$, Vasya won't bother calculating for larger values of $i$. For example, as numbers $2$ and $4$ are not coprime, there is no $5$-interesting permutation of length $5$.

Vasya does not like huge integers, so he calculates the number of permutations modulo a given integer $m$. Help him do it.

## 입력

The first line contains two integers $n$ and $m$ ($1 \le n \le 100$, $1 \le m \le 10^9$).

## 출력

Print $k$ lines, where $k$ is the maximum number such that there is at least one $k$-interesting permutation of length $n$. On the $i$-th line, print the remainder modulo $m$ of the number of $i$-interesting permutations of length $n$.
