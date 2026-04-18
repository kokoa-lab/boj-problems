---
title: Irritating accountants
special_judge: true
time_limit: 3 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 59
accepted: 43
solved_users: 32
acceptance_rate: 68.085%
collected_at: 2026-04-17T17:06:18.952638+00:00
---

## 문제

You are shopping on behalf of a company for a big upcoming event and the pesky accountants ask you to sort the items you buy according to their own rigid standards. Why you ask? Nobody knows except for the accountants.

## 입력

The first line of input contains two space-separated integers $1 \leq n \leq 10^5$ and $1 \leq k \leq 10^5$, indicating how many items you have bought and how many categories the accountants operate with respectively. On the second line follows $n$ space-separated strings $t\_1, t\_2, \ldots, t\_n$, the names of the items you have bought. Some items may have been bought multiple times. On the third line follows $c$ space-separated distinct strings $c\_1, c\_2, \ldots, c\_k$, the names of the categories in the order that the accountants require your items to be sorted.

Next follows $k$ lines, one describing each category. The $i^{\text{th}}$ such line begins with a string $s\_i$, the name of the category it describes. It is followed by a positive integer $m\_i$ and then $m\_i$ space-separated distinct strings $t^i\_1, t^i\_2, \ldots, t^i\_{m\_i}$, the items that belong to category $s\_i$.

All strings in the input consists of between $1$ and $10$ characters from the English alphabet ([A-Za-z]). It is guaranteed that each item you bought belongs to exactly one category, and that $c\_1, c\_2, \ldots, c\_k$ is a permutation of $m\_1, m\_2, \ldots, m\_k$. It also holds that $\sum\_{i=1}^{k} m\_i \leq 10^5$.

## 출력

On a single line, output $n$ strings representing the items you bought in sorted order according to the accountants. If there are multiple ways of sorting the items according to the requirements, output any of them.
