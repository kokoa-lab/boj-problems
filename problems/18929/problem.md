---
title: Knights of Round Table
special_judge: true
time_limit: 2 초
memory_limit: 512 MB
submissions: 179
accepted: 93
solved_users: 76
acceptance_rate: 48.718%
collected_at: 2026-04-17T15:11:31.387415+00:00
---

## 문제

$2N$ knights sit around a round table, they are numbered by King Arthur in clockwise order with integers from 1 to $2N$.  Knight $j$ is a neighbor of knights $j - 1$ and $j + 1$, knights 1 and $2N$ are neighbors too. The knights represent $N$ orders, each order is represented by exactly two knights and each knight represents exactly one order.

There are two types of magical potion today prepared by Merlin. Let's call them X and Y. Merlin wants to distribute drinks between the knights satisfying the following conditions:

* Each knight will drink exactly one of the potions, X or Y.
* Knights from the same order must drink different potions.
* No three consecutive knights at the table drink the same potion.

Find any distribution which conforms with Merlin's requirements or determine that no such distribution exists

## 입력

The first line contains a single integer $N$ ($2 \le N \le 5 \cdot 10^5$) --- the number of orders represented at the table. Each of the next $N$ lines describes one order and contains two integers $a$ and $b$ ($1 \le a, b \le 2N$), denoting the numbers of knights of that order at the table. All numbers in those $N$ lines are pairwise distinct.

## 출력

If there is no solution, print a single word "`impossible`".

Otherwise, print a single string with $2N$ characters '`X`' and '`Y`' describing the distribution of potions. The $i$-th character must represent the selection for knight $i$.

If there is more than one possible distribution, print any of them.
