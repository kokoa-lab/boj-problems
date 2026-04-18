---
title: Cow Circle
special_judge: false
time_limit: 6 초
memory_limit: 2048 MB
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T21:00:25.112713+00:00
---

## 문제

Farmer John has $N$ ($1 \leq N \leq 5000$) cows standing around a circular track divided into $M$ ($1 \leq M \leq 10^6$) equally spaced positions, numbered $0$ to $M-1$ clockwise. Cow $i$ is initially at position $x\_i$, where $0 = x\_1 < x\_2 < \dots < x\_N < M$.

For each $1 \leq i \leq N$, cow $i$ will independently and randomly choose either to face clockwise or counterclockwise with some probability specific to that cow. Once a cow has chosen her initial direction, she begins moving continuously in that direction at a constant speed of one position per minute. Whenever two cows meet (i.e., they occupy the same space), they bounce off of each other: immediately reversing their directions and continuing to move at the same speed in that direction.

Farmer John is wondering where cow $1$ will end up. For each $0 \leq i < M$, find the probability that cow $1$ is at position $i$ after $K$ ($1 \leq K \leq 10^{18}$) minutes.

## 입력

The first line contains $T$ ($1 \leq T \leq 100$), the number of independent test cases. Each test case is specified as follows:

The first line of each test case contains $N$ ($1 \leq N \leq 5000$), $M$ ($1 \leq M \leq 10^6$), and $K$ ($1 \leq K \leq 10^{18}$).

The second line contains $N$ integers $p\_1, \dots, p\_N$ ($0 \leq p\_i < 10^9 + 7$) where if $\frac{a\_i}{b\_i}$ is the probability cow $i$ goes clockwise, then $p\_i \cdot b\_i \equiv a\_i \pmod{10^9+7}$.

The third and final line contains $N$ integers $x\_1, x\_2, \dots, x\_N$.

It is guaranteed that the sum of $N^2$ over all test cases is $\leq 5000^2$ and the sum of $M$ over all testcases is $\leq 10^6$.

## 출력

Output a new line for each test case. The line for each test case should be formatted as follows:

For every $0 \leq i < M$, let $\frac{p\_i}{q\_i}$ be the probability cow $1$ is in position $i$ at the end of $K$ minutes. Output $M$ space-separated integers $p\_iq\_i^{-1} \pmod{10^9 + 7}$ (where $p\_iq\_i^{-1} \cdot q\_i \equiv p\_i \pmod{10^9+7}$).

## 힌트

For the first test case, both cows have a $\frac{1}{2}$ chance of going in either direction. If both pick the same direction, they will end up swapping positions (so cow $1$ ends up at $1$). Otherwise, they will bounce off in the middle and return to their original positions. Therefore, there is a $\frac{1}{2}$ chance for cow $1$ to end up at $0$ and a $\frac{1}{2}$ chance for cow $1$ to end up at $1$.

For the second test case, all cows again have a $\frac{1}{2}$ chance of going in either direction. For each combination of directions, here is where cow $1$ ends up at.

* CW, CW, CW: $1$
* CW, CW, CCW: $1$
* CCW, CCW, CCW: $2$
* CCW, CW, CCW: $2$
* CW, CCW, CW: $0$
* CW, CCW, CCW: $0$
* CCW, CW, CW: $0$
* CCW, CCW, CW: $0$
