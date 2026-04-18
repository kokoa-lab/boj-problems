---
title: Docking Day
special_judge: false
time_limit: 2 초
memory_limit: 2048 MB
submissions: 104
accepted: 47
solved_users: 31
acceptance_rate: 39.744%
collected_at: 2026-04-17T20:45:49.267515+00:00
---

## 문제

A space station has docking ports labeled by distinct positive integers $1, 2, 3, \dots$ arranged in a straight line. Port $1$ is the leftmost, and the line extends infinitely to the right. Three labeled ships—Red ($R$), Green ($G$), and Blue ($B$)—are currently at different ports. Due to maintenance, traffic control must re-dock the three ships to newly assigned target ports. To keep clear sight lines and safe spacing during re-docking, the moving ship must pass over exactly one other ship—no more, no less. Specifically, traffic control wants to re-dock while satisfying these constraints:

1. Each ship must end at its own target port.
2. At any time, no two ships may occupy the same port.
3. In one move, choose one ship and place it on an empty port so that exactly one of the other two ships has a port strictly between the old and new ports.

For example, suppose $R$, $G$, and $B$ are currently at ports $3$, $4$, $8$ and their target ports are $3$, $2$, $10$, respectively. In three moves - (1) move $G$ from $4$ to $9$ (passing $B$), (2) move $B$ from $8$ to $10$ (passing $G$), and (3) move $G$ from $9$ to $2$ (passing $R$) - all three ships reach their targets. See the figures below.

![](./001_preview)

Given the current ports and target ports of the three ships, write a program to compute the minimum number of moves required to re-dock them to the target ports.

## 입력

Your program is to read from standard input. The input starts with a line containing three distinct integers, $r\_1$, $g\_1$ and $b\_1$ ($1 ≤ r\_1, g\_1, b\_1 ≤ 10^6$), which denote the positions of the current ports of $R$, $G$, and $B$, respectively. The following line contains three distinct integers, $r\_2$, $g\_2$ and $b\_2$ ($1 ≤ r\_2, g\_2, b\_2 ≤ 10^6$), which denote the positions of the target ports of $R$, $G$, and $B$, respectively.

## 출력

Your program is to write to standard output. Print exactly one line. The line should contain the minimum number of moves required to re-dock them to the target ports.
