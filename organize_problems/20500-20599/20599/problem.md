---
title: "Keep It Cool"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 11
accepted: 2
solved_users: 2
acceptance_rate: "100.000%"
collected_at: "2026-04-17T15:38:45.150018+00:00"
---

## 문제

Consider the set of all pairs $(a, b)$ with $a$ and $b$ satisfying the constraint $1 \leq a < b \leq n$. A permutations of all these pairs is called *balanced* if and only if, for any $a$, $b$ and $c$ satisfying $1 \leq a < b < c \leq n$, the pair $(a, c)$ is between the pairs $(a, b)$ and $(b, c)$ in the permutation. That is, those three pairs appear in the permutation either in the order $(a, b), (a, c), (b, c)$, or in the order $(b, c), (a, c), (a, b)$.

Moreover, there are $m$ additional restrictions on the permutation, $i$-th of them states that the pair $(a\_i, b\_i)$ should appear before the pair $(c\_i, d\_i)$ in the permutation. Compute the number of balanced permutations that satisfy these $m$ restrictions.

## 입력

In the first line of the input, there are space-separated integers $n$ and $m$ ($2 \le n \le 10$; $0 \le m \le 10$). The $i$-th of the following $m$ lines contains space-separated integers $a\_i$, $b\_i$, $c\_i$, and $d\_i$ ($1 \le a\_i < b\_i \le n$; $1 \le c\_i < d\_i \le n$; pairs $(a\_i, b\_i)$ and $(c\_i, d\_i)$ are different).

## 출력

Print the number of balanced permutations where $(a\_i, b\_i)$ appears before $(c\_i, d\_i)$ for every $i$. As this number can be very large, print it modulo prime number $998\,244\,353$.

## 힌트

In the second sample, the permutations are:  $(1,2), (1,3), (1,4), (2,3), (2,4), (3,4)$; $(1,2), (1,3), (2,3), (1,4), (2,4), (3,4)$.
