---
title: "Magic Squares"
special_judge: "false"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 19
accepted: 9
solved_users: 8
acceptance_rate: "44.444%"
collected_at: "2026-04-17T20:09:26.718097+00:00"
---

## 문제

You have $N$ magic squares (numbered from $1$ to $N$). For each magic square, you can set the length of its side to any **non-negative integers**. The cost of each magic square is proportional to its area; magic square $i$ has a cost of $C\_i$ per unit area. In other words, if the length of magic square $i$ is set to $k$, then it will cost you $k^2 \cdot C\_i$.

You want to build a wall with a length of $D$ using these magic squares. You have to line up all your magic squares next to each other, and their total length has to be exactly $D$. The base of each magic square must fully touch the floor, i.e. you are not allowed to rotate the magic squares.

Determine the minimum total cost to build the wall.

## 입력

This problem has multiple test cases. The first line consists of an integer $T$ ($1 ≤ T ≤ 20$), which represents the number of test cases.

Each test case consists of two lines. The first line consists of two integers $N$ $D$ ($1 ≤ N ≤ 10\, 000$; $1 ≤ D ≤ 10^7$). The second line consists of $N$ integers $C\_i$ ($1 ≤ C\_i ≤ 10\, 000$).

## 출력

For each test case, output an integer in a single line representing the minimum total cost to build the wall.
