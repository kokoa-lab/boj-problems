---
title: Shock Wave
special_judge: false
time_limit: 2 초
memory_limit: 2048 MB
submissions: 8
accepted: 6
solved_users: 6
acceptance_rate: 75.000%
collected_at: 2026-04-17T20:17:42.971676+00:00
---

## 문제

Bessie is experimenting with a powerful hoof implant that has the ability to create massive shock waves. She has $N$ ($2 \leq N \leq 10^5$) tiles lined up in front of her, which require powers of at least $p\_0,p\_1,\dots,p\_{N-1}$ to break, respectively ($0 \leq p\_i \leq 10^{18}$).

Bessie can apply power by punching a specific tile but due to the strange nature of her implant, it will not apply any power to the tile she punches. Instead, if she chooses to punch tile $x$ once, where $x$ is an integer in $[0,N-1]$, it applies $|i-x|$ power to tile $i$ for all integers $i$ in the range $[0,N-1]$. This power is also cumulative, so applying $2$ power twice to a tile will apply a total of $4$ power to the tile.

Please determine the fewest number of punches required to break all the tiles.

## 입력

The first line contains $T$ ($1 \leq T \leq 100$) representing the number of test cases.

Line $2t$ contains a single integer $N$, the number of tiles in test case $t$.

Line $2t+1$ contains $N$ space separated numbers $p\_0,p\_1, \ldots, p\_{N-1}$ representing that tile $i$ takes $p\_i$ power to be broken.

It is guaranteed that the sum of all $N$ in a single input does not exceed $5\cdot 10^5$.

## 출력

$T$ lines, the $i$th line representing the answer to the $i$th test case.
