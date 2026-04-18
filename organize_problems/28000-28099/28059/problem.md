---
title: "Remix"
special_judge: "true"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 102
accepted: 31
solved_users: 25
acceptance_rate: "32.468%"
collected_at: "2026-04-17T18:17:29.644384+00:00"
---

## 문제

You are given a multiset $s$ consisting of $n$ integers. You should perform the following three-step operation some number of times until a single integer remains in $s$.

* Choose a multiset $t$ such that $t \subseteq s$ and $|t| \ge 2$.
* Erase the elements of $t$ from $s$.
* Insert $\max(t) - \min(t)$ to $s$.

Find a sequence of operations that maximizes the integer left in $s$.

## 입력

The first line contains a single integer $n$ $(2 \le n \le 10^5)$.

The second line contains $n$ integers $s\_1, s\_2, \ldots, s\_n$ $(0 \le s\_i \le 10^5)$.

## 출력

On the first line, print a single integer $k$ $(1 \le k \le n-1)$, the number of operations.

On each of the next $k$ lines, print an integer $m$ $(2 \le m \le n)$, the size of the chosen multiset $t$, followed by $m$ integers, $t\_1, t\_2, \ldots, t\_m$.

Note that the operations are executed in the same order they are listed. So, for each operation, $t$ must be a subset of $s$ when all the preceding operations are performed.

## 힌트

The sample does the following operations:

|  |  |  |
| --- | --- | --- |
|  | Chosen $t$ | New $s$ |
| $0$ |  | $\{24, 33, 48, 63, 90, 93, 97\}$ |
| $1$ | $\{33, 90, 93\}$ | $\{24, 48, \underline{60}, 63, 97\}$ |
| $2$ | $\{60, 63\}$ | $\{\underline{3}, 24, 48, 97\}$ |
| $3$ | $\{24, 48\}$ | $\{3, \underline{24}, 97\}$ |
| $4$ | $\{3, 24, 97\}$ | $\{\underline{94}\}$ |

The values underlined in $s$ denote the integer inserted. After the fourth operation, $s$ is reduced to a single integer value of $94$. It can be shown that no other sequence of operations results in a larger value.
