---
title: "Greedily Increasing Subsequence"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 260
accepted: 182
solved_users: 158
acceptance_rate: "72.811%"
collected_at: "2026-04-17T14:50:19.391582+00:00"
---

## 문제

Given a permutation $A = (a\_1, a\_2, \dots, a\_N)$ of the integers $1, 2, \dots, N$, we define the *greedily increasing subsequence* (GIS) in the following way.

Let $g\_1 = a\_1$. For every $i > 1$, let $g\_i$ be the leftmost integer in $A$ that is strictly larger than $g\_{i-1}$. If there for a given $i$ is no such integer, we say that the GIS of the sequence is the sequence $(g\_1, g\_2, ..., g\_{i - 1})$.

Your task is to, given a permutation $A$, compute the GIS of $A$.

## 입력

The first line of input contains an integer $1 \le N \le 10^6$, the number of elements of the permutation $A$. The next line contains $N$ distinct integers between $1$ and $N$, the elements $a\_1, \dots, a\_N$ of the permutation $A$.

## 출력

First, output a line containing the length $l$ of the GIS of $A$. Then, output $l$ integers, containing (in order) the elements of the GIS.
