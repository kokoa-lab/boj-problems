---
title: "Colorful Doors"
special_judge: "true"
time_limit: "2 초"
memory_limit: "256 MB"
submissions: 28
accepted: 10
solved_users: 9
acceptance_rate: "33.333%"
collected_at: "2026-04-17T15:16:05.499028+00:00"
---

## 문제

There is a bridge that connects left and right banks of a river. There are $2 N$ doors placed at different positions on this bridge, painted in some colors. The colors of the doors are represented by integers from $1$ through $N$. For each $k$ ($1 \leq k \leq N$), there are exactly two doors painted in color $k$.

Snuke decides to cross the bridge from the left bank to the right bank. He will keep on walking to the right, but the following event will happen while doing so: At the moment Snuke touches a door painted in Color $k$ ($1 \leq k \leq N$), he teleports to the right side of the other door painted in color $k$.

It can be shown that he will eventually get to the right bank.

For each $i$ ($1 \leq i \leq 2 N - 1$), the section between the $i$-th and $(i + 1)$-th doors from the left will be referred to as section $i$. After crossing the bridge, Snuke recorded whether or not he walked through Section $i$, for each $i$ ($1 \leq i \leq 2 N - 1$). This record is given to you as a string $s$ of length $2 N - 1$. For each $i$ ($1 \leq i \leq 2 N - 1$), if Snuke walked through section $i$, the $i$-th character in $s$ is '`1`'; otherwise, the $i$-th character is '`0`'.

Determine if there exists an arrangement of doors that is consistent with the record. If it exists, construct one such arrangement.

## 입력

Input is given in the following format:

$N$

$s$

## 출력

If there is no arrangement of doors that is consistent with the record, print "`No`". If there exists such an arrangement, print "`Yes`" in the first line, then print one such arrangement in the second line, in the following format: $c\_1$ $c\_2$ $...$ $c\_{2 N}$. Here, for each $i$ ($1 \leq i \leq 2 N$), $c\_i$ is the color of the $i$-th door from the left.
