---
title: Just like pickle
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 39
accepted: 21
solved_users: 13
acceptance_rate: 52.000%
collected_at: 2026-04-17T17:57:45.623147+00:00
---

## 문제

Grasshopper is standing on a line at a point with coordinate $0$. In one turn it can choose any non-negative integer number $k$ and jump to the left or to the right to the distance $2^k$.

Help it to find out what is the minimum number of turns it has to do in order to move from the point with coordinate $0$ to the point with coordinate $x$.

## 입력

The first line contains a single integer $t$ --- a number of test cases ($1 \le t \le 100\,000$).

Each test case consists of a single line, that contains a single integer $x$ --- coordinate of a target point for the grasshopper ($-10^{18} \le x \le 10^{18}$).

## 출력

For each test case output a single integer --- the minimum number of turns that the grasshopper has to do.
