---
title: "Activating Robots"
special_judge: "false"
time_limit: "5 초"
memory_limit: "1024 MB"
submissions: 23
accepted: 9
solved_users: 8
acceptance_rate: "44.444%"
collected_at: "2026-04-17T19:36:05.090002+00:00"
---

## 문제

You and a single robot are initially at point $0$ on a circle with perimeter $L$ ($1 \le L \le 10^9$). You can move either counterclockwise or clockwise along the circle at $1$ unit per second. All movement in this problem is continuous.

Your goal is to place exactly $R-1$ robots such that at the end, every two consecutive robots are spaced $L/R$ away from each other ($2\le R\le 20$, $R$ divides $L$). There are $N$ ($1\le N\le 10^5$) activation points, the $i$th of which is located $a\_i$ distance counterclockwise from $0$ ($0\le a\_i<L$). If you are currently at an activation point, you can instantaneously place a robot at that point. All robots (including the original) move counterclockwise at a rate of $1$ unit per $K$ seconds ($1\leq K\leq 10^6$).

Compute the minimum time required to achieve the goal.

## 입력

The first line contains $L$, $R$, $N$, and $K$.

The next line contains $N$ space-separated integers $a\_1,a\_2,\dots,a\_N$.

## 출력

The minimum time required to achieve the goal.
