---
title: "Game"
special_judge: "false"
time_limit: "2 초"
memory_limit: "2048 MB"
submissions: 7
accepted: 4
solved_users: 4
acceptance_rate: "80.000%"
collected_at: "2026-04-17T20:14:04.136667+00:00"
---

## 문제

Consider an infinite coordinate axis. Flowers bloom in points with coordinates $1, 2, \ldots, n$. The flower at point $i$ has *attractiveness* $a\_i$.

Two players are playing a game. The first player starts at point $1$. Then they proceed as follows:

1. The first player, who now stands at point $i$, picks an integer distance from $\ell\_i$ to $r\_i$, and moves to the right by this distance.
2. If the first player's coordinate is more than $n$, then the game stops.
3. Otherwise, the second player moves the first player to the left by any distance from $0$ to $c$. However, this move can not end to the left of the point $i + 1$.
4. The first player takes the flower in his current point, and game returns to step 1.

The first player wants to maximize the total attractiveness of the flowers he takes, while the second player wants to minimize it.

Your task is to calculate the final total attractiveness of the flowers the first player has gathered if both players play optimally.

## 입력

The first line contains an integer $t$ ($1 \le t \le 3 \cdot 10^5$), the number of test cases. The test cases follow.

The first line of each test case contains two integers: the number of flowers $n$ ($1 \le n \le 3 \cdot 10^5$) and the limit $c$ ($0 \le c \le n$). Each of the next three lines contains $n$ integers: these lines describe the arrays $\ell$, $r$, and $a$, in this order ($1 \le \ell\_i \le r\_i \le n$; $-10^9 \le a\_i \le 10^9$). Note that attractiveness can be negative.

The sum of $n$ over all test cases does not exceed $3 \cdot 10^5$.

## 출력

For each test case, output a line with a single integer: the final total attractiveness if both players play optimally.
