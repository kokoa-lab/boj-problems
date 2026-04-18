---
title: "Counting Greedily Increasing Supersequences"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 86
accepted: 37
solved_users: 26
acceptance_rate: "37.143%"
collected_at: "2026-04-17T14:50:15.072656+00:00"
---

## 문제

Given a permutation $A = (a\_1, a\_2, \dots, a\_N)$ of the integers $1, 2, \dots, N$, we define the *greedily increasing subsequence* (GIS) in the following way.

Let $g\_1 = a\_1$. For every $i > 1$, let $g\_i$ be the leftmost integer in $A$ that is strictly larger than $g\_{i-1}$. If for a given $i$ there is no such integer, we say that the GIS of the sequence is the sequence $(g\_1, g\_2, ..., g\_{i - 1})$.

For example, consider the permutation $(2, 3, 1, 5, 4, 7, 6)$. First, we have $g\_1 = 2$. The leftmost integer larger than $2$ is $3$, so $g\_2 = 3$. The leftmost integer larger than $3$ is $5$ ($1$ is too small), so $g\_3 = 5$. Finally, $g\_4 = 7$. Thus, the GIS of $(2, 3, 1, 5, 4, 7, 6)$ is $(2, 3, 5, 7)$.

Given a sequence $G = (g\_1, g\_2, \dots, g\_L)$, how many permutations $A$ of the integers $1, 2, \dots, N$ have $G$ as its GIS?

## 입력

The first line of input contains the integers $1 \le N \le 10^6$, the number of elements of the permutation $A$, and $1 \le L \le 10^6$, the length of the sequence $G$.

The next line contains $L$ positive integers between $1$ and $N$, the elements $g\_1, \dots, g\_L$ of the sequence $G$.

## 출력

Output a single integer: the number of $N$-element permutations having the given sequence as its GIS. Since this number may be large, output it modulo the prime number $10^9 + 7$.
