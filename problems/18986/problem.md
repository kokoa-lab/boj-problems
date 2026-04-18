---
title: Turn Off The Light
special_judge: false
time_limit: 2 초
memory_limit: 256 MB
submissions: 29
accepted: 8
solved_users: 4
acceptance_rate: 22.222%
collected_at: 2026-04-17T15:12:08.351252+00:00
---

## 문제

There are $n$ lights aligned in a row. These lights are numbered $1$ to $n$ from left to right. Initially some of the lights are turned on. Chiaki would like to turn off all the lights.

Chiaki starts from the $p$-th light. Each time she can go left or right (i.e. if Chiaki is at $x$, then she can go to $x-1$ or $x+1$) and then press the switch of the light in that position (i.e. if the light is turned on before, it will be turned off and vise versa).

For each $p=1,2,\dots,n$, Chiaki would like to know the minimum steps needed to turn off all the lights.

## 입력

There are multiple test cases. The first line of input is an integer $T$ indicates the number of test cases. For each test case:

The first line contains an integer $n$ ($2 \le n \le 10^6$) -- the number of lights.

The second line contains a binary string $s$ where $s\_i=1$ means the $i$-th light is turned on and $s\_i=0$ means $i$-th light is turned off.

It is guaranteed that the sum of all $n$ does not exceed $10^7$.

## 출력

For each test cases, output $(\sum\limits\_{i=1}^{|s|} i \times z\_i) \bmod (10^9+7)$, where $z\_i$ is the number of step needed when Chikai starts at the $i$-th light.
