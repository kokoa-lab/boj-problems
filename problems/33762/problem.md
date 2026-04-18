---
title: "Package Pickup"
special_judge: "false"
time_limit: "4 초"
memory_limit: "2048 MB"
submissions: 15
accepted: 4
solved_users: 4
acceptance_rate: "100.000%"
collected_at: "2026-04-17T20:23:05.792358+00:00"
---

## 문제

Farmer John has distributed cows and packages in a weird pattern across the number line using the following process:

* Farmer John chooses a number $M$ ($1 \le M \le 10^{18}$).
* Farmer John chooses $N$ ($1 \le N \le 2 \cdot 10^4)$ intervals $[L\_i, R\_i]$ to distribute cows in ($1 \le L\_i \le R\_i \le 10^{18}$). He then places cows at locations $L\_i, L\_i + M, L\_i + 2M, \ldots, R\_i$. It is guaranteed that $R\_i - L\_i$ is a multiple of $M$.
* Farmer John chooses $P$ ($1 \le P \le 2 \cdot 10^4)$ intervals $[A\_i, B\_i]$ to distribute packages in ($1 \le A\_i \le B\_i \le 10^{18}$). He then places packages at locations $A\_i, A\_i + M, A\_i + 2M, \ldots, B\_i$. It is guaranteed that $B\_i - A\_i$ is a multiple of $M$.

Once the cows and packages are distributed, Farmer John wants to see how long it takes the cows to pick up the packages. Every second, Farmer John can issue a command to a single cow to move one unit left or right of their current position with his handy walkie talkie. If a cow travels to the position where a package is located, they are able to pick it up. Farmer John wants to know the minimum time in seconds that it would take the cows to pick up every package.

## 입력

The first line contains $M$, $N$, and $P$.

The next $N$ lines each contain two integers $L\_i$ and $R\_i$.

The next $P$ lines each contain two integers $A\_i$ and $B\_i$.

## 출력

Output a single integer, representing the minimum amount of time it can take the cows to pick up all the packages, given that every second, he can issue a single left/right command to a single cow.
