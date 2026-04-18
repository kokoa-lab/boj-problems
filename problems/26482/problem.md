---
title: Subarray Sort
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 53
accepted: 3
solved_users: 3
acceptance_rate: 20.000%
collected_at: 2026-04-17T17:46:23.483492+00:00
---

## 문제

After spending winter break at his grandpa’s, *Little Square* returned home. While he was away, his friend, *Little Triangle*, played with his toys, numbered from $1$ to $N$. In order for *Little Square* not to be upset with him, *Little Triangle* has to put his toys back in order: $1, 2, \dots , N$.

Initially, all the toys are lined up on a shelf in some order.

Knowing that *Little Triangle* can sort a continuous interval $[i, j]$ of toys in $\lfloor \sqrt{j-i+1} \rfloor$ seconds, help him find the minimum time he can order all the toys.

## 힌트

In the first example, *Little Triangle* can sort the interval $[0, 1]$ in $\lfloor \sqrt{1 - 0 + 1}\rfloor = \lfloor \sqrt{2} \rfloor = \lfloor 1.41421 \dots \rfloor = 1$ second. The permutation becomes $1$ $3$ $4$ $2$ $5$. He can now sort the interval $[1, 3]$ in $\lfloor \sqrt{3-1+1} \rfloor = \lfloor \sqrt{3} \rfloor = \lfloor 1.73205 \dots \rfloor = 1$ second. The permutation becomes $1$ $2$ $3$ $4$ $5$. In total Little Triangle can sort all the toys in $1 + 1 = 2$ seconds, which is also the minimum possible time.

In the second example, the toys are already sorted.
