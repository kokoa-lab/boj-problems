---
title: "Coins and Boxes"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 157
accepted: 71
solved_users: 61
acceptance_rate: "44.203%"
collected_at: "2026-04-17T17:12:39.788008+00:00"
---

## 문제

There are $N$ boxes and $N$ coins on the coordinate line. The coordinate of the $i$-th box is $B\_i$, and the coordinate of the $j$-th coin is $C\_j$. You are starting at the point with coordinate $0$, and can move freely along the coordinate line.

If you go to a point with a coin, you can pick up that coin. You can carry as many coins as you like. If you go to a point with the box, you can utilize one coin and open the box (but you are not forced to do that). You cannot pick up the coin that was already picked up, or open the box that is already opened.

You want to open all $N$ boxes. Find the minimum distance you need to travel to achieve your goal.

## 입력

The first line of input contains one integer $N$ ($1 \le N \le 10^5$).

The second line contains $N$ integers $B\_1, B\_2, \ldots, B\_N$. The $i$-th of those integers is coordinate of the $i$-th box ($1 \le B\_i \le 10^9$, $B\_i < B\_{i+1}$ for $1 \le i < N$).

The third line contains $N$ integers $C\_1, C\_2, \ldots, C\_N$. The $i$-th of those integers is coordinate of the $i$-th coin ($1 \le C\_i \le 10^9$, $C\_i < C\_{i+1}$ for $1 \le i < N$).

## 출력

Print one integer: the minimum distance you need to travel to open all boxes.
