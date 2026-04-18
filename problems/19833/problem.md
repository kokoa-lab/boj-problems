---
title: Equal Maximums
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 31
accepted: 18
solved_users: 18
acceptance_rate: 62.069%
collected_at: 2026-04-17T15:28:22.885713+00:00
---

## 문제

Sasha is preparing for programming contests, so he is studying data structures and corresponding problems. One common problem he has noticed is Range Maximum Query.

That problem is defined as follows. There is an array $a$ of $n$ integers: $a\_1, a\_2, \ldots, a\_n$. One has to answer queries "find the maximum value in a range from the $i$-th element to the $j$-th one", so the problem is to calculate $\max \{a\_i, a\_{i+1}, \ldots, a\_j\}$.

Of course, this task is not difficult for Sasha, and soon there was a very fast program that answers such queries. Looking at the answers, he has noticed that the answers for different queries are often the same.

Now Sasha is wondering, how many ways are there to choose a pair of non-overlapping ranges that have equal maximum elements.

Your task is to help Sasha. Find the number of quadruples $i$, $j$, $k$, $l$, such that $1 \le i \le j < k \le l \le n$ and $\max\{a\_i, a\_{i+1}, \ldots, a\_j\} = \max\{a\_k, a\_{k+1}, \ldots, a\_l\}$. Since that number can be quite large, you have to output it modulo $1\,000\,000\,007$.

## 입력

The first line of input contains one integer $n$: the length of Sasha's array ($2 \le n \le 100\,000$). The second line of input contains $n$ integers: array elements (they are positive and don't exceed $10^9$).

## 출력

Output the number of pairs of non-overlapping ranges with equal maximums. Print it modulo $10^9 + 7$.

## 힌트

Pairs of ranges from the first sample:

|  |  |  |  |  |
| --- | --- | --- | --- | --- |
| $[\mathbf{3}], [\mathbf{3}], 4, 4, 3, 2$ | $i=1$ | $j=1$ | $k=2$ | $l=2$ |
| $[\mathbf{3}], 3, 4, 4, [\mathbf{3}], 2$ | $i=1$ | $j=1$ | $k=5$ | $l=5$ |
| $[\mathbf{3}], 3, 4, 4, [\mathbf{3}, 2$] | $i=1$ | $j=1$ | $k=5$ | $l=6$ |
| $[\mathbf{3}, \mathbf{3}], 4, 4, [\mathbf{3}], 2$ | $i=1$ | $j=2$ | $k=5$ | $l=5$ |
| $[\mathbf{3}, \mathbf{3}], 4, 4, [\mathbf{3}, 2]$ | $i=1$ | $j=2$ | $k=5$ | $l=6$ |
| $3, [\mathbf{3}], 4, 4, [\mathbf{3}], 2$ | $i=2$ | $j=2$ | $k=5$ | $l=5$ |
| $3, [\mathbf{3}], 4, 4, [\mathbf{3}, 2]$ | $i=2$ | $j=2$ | $k=5$ | $l=6$ |
| $[3, 3, \mathbf{4}], [\mathbf{4}], 3, 2$ | $i=1$ | $j=3$ | $k=4$ | $l=4$ |
| $[3, 3, \mathbf{4}], [\mathbf{4}, 3], 2$ | $i=1$ | $j=3$ | $k=4$ | $l=5$ |
| $[3, 3, \mathbf{4}], [\mathbf{4}, 3, 2]$ | $i=1$ | $j=3$ | $k=4$ | $l=6$ |
| $3, [3, \mathbf{4}], [\mathbf{4}], 3, 2$ | $i=2$ | $j=3$ | $k=4$ | $l=4$ |
| $3, [3, \mathbf{4}], [\mathbf{4}, 3], 2$ | $i=2$ | $j=3$ | $k=4$ | $l=5$ |
| $3, [3, \mathbf{4}], [\mathbf{4}, 3, 2]$ | $i=2$ | $j=3$ | $k=4$ | $l=6$ |
| $3, 3, [\mathbf{4}], [\mathbf{4}], 3, 2$ | $i=3$ | $j=3$ | $k=4$ | $l=4$ |
| $3, 3, [\mathbf{4}], [\mathbf{4}, 3], 2$ | $i=3$ | $j=3$ | $k=4$ | $l=5$ |
| $3, 3, [\mathbf{4}], [\mathbf{4}, 3, 2]$ | $i=3$ | $j=3$ | $k=4$ | $l=6$ |
