---
title: "Lines"
special_judge: "false"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 3
accepted: 3
solved_users: 3
acceptance_rate: "100.000%"
collected_at: "2026-04-17T20:14:59.433251+00:00"
---

## 문제

Given are three arrays of $n+1$ integers: $a$, $b$, $c$.

We define $3n+1$ functions $F\_0, F\_1, \ldots, F\_{3n}$ as follows:

$$F\_i(t) = it + \max\limits\_{\substack{0 \leq x, y, z \leq n \\ x + y + z = i}} {(a\_x + b\_y + c\_z)}\text{.}$$

A function $F\_i$ is said to be **NeVeR\\_LosEs** if and only if there does not exist a real number $t$ such that $F\_i(t)>F\_j(t)$ for all $j \neq i$.

Your task is to find out which functions can be called **NeVeR\\_LosEs**.

## 입력

The first line contains an integer $n$ ($1 \leq n \leq 3 \cdot 10^5$).

The second line contains the array $a\_0, a\_1, \ldots, a\_n$ ($0 \leq a\_i \leq 10^9$).

The third line contains the array $b\_0, b\_1, \ldots, b\_n$ ($0 \leq b\_i \leq 10^9$).

The fourth line contains the array $c\_0, c\_1, \ldots, c\_n$ ($0 \leq c\_i \leq 10^9$).

## 출력

On the first line, print an integer $m$, the number of functions that can be called **NeVeR\\_LosEs**.

On the second line, print $m$ integers $0 \leq i\_1 \leq \ldots \leq i\_m \leq 3n$, the indices of these functions in ascending order.
