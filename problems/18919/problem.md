---
title: Allowed Swaps
special_judge: true
time_limit: 2 초
memory_limit: 512 MB
submissions: 96
accepted: 25
solved_users: 25
acceptance_rate: 36.765%
collected_at: 2026-04-17T15:11:23.804562+00:00
---

## 문제

You are given a permutation of length $N$ and a list of *allowed swaps*. Each swap is defined by two distinct integers between 1 and $N$, inclusive --- positions in the permutation that can be swapped.

Your task is to sort the permutation using no more than $5 \cdot 10^5$ allowed swaps or determine that it is impossible. Note that each allowed swap can be used more than once.

## 입력

The first line contains a single integer $N$ --- the length of the permutation ($3 \le N \le 1000$).

The second line contains $N$ distinct integers between 1 and $N$, inclusive --- the permutation itself.

The third line contains a single integer $S$ ($1 \le S \le 2 \cdot 10^5$) --- the number of allowed swaps. Then $S$ lines follow, each containing two integers $p\_i$ and $q\_i$ ($1 \le p\_i, q\_i \le N$; $p\_i \ne q\_i$), denoting that elements on positions $p\_i$ and $q\_i$ can be swapped.

You may assume that no two allowed swaps coincide.

## 출력

If it is impossible to sort the array using no more than $5 \cdot 10^5$ swaps from the given list, print $-1$.

Otherwise, print the number of swaps used, $K$, followed by $K$ pairs of integers $x\_j$ and $y\_j$ ($1 \le x\_j, y\_j \le N$; $x\_j \ne y\_j$) describing the sequence of swaps. Each pair must belong to the list of allowed swaps (formally, for each $j$, there must exist $i$ such that either $x\_j = p\_i$ and $y\_j = q\_i$, or $x\_j = q\_i$ and $y\_j = p\_i$).

If there is more than one solution, print any of them. The number of swaps does not have to be minimized.
