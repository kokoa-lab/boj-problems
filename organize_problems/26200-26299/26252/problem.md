---
title: "Flying Doors"
special_judge: "true"
time_limit: "2 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T17:42:32.830060+00:00"
---

## 문제

Artem and Kostya are playing a following game. Artem has $n$ doors with free ceiling. The floors of the doors are fixed on zero height, ceiling could change. Each door has two parameters $a\_i, b\_i$: $a\_i$ is the initial height of the ceiling, and $b\_i$ is the velocity of the ceiling. If $b\_i > 0$, then the ceiling is moving up $b\_i$ meters per second. If $b\_i < 0$, then the ceiling is moving down $-b\_i$ meters per second until it becomes zero, after that it stops. And if $b\_i = 0$, the ceiling is always fixed at height $a\_i$.

The game proceeds as follows: Artem places these $n$ doors at points on $0X$-axis with coordinates $1, 2, \ldots, n$ in some order. Kostya is located at point $x = 0$ just before the game. He chooses some height $h \ge 0$ and velocity $v > 0$ (here we consider Kostya as a point). Then Artem shoots the starting pistol, and the doors' ceilings begin to move and simultaneously Kostya starts his journey on constant height $h$ with constant velocity $v$ in the positive direction of $0X$-axis. Kostya must fly through **all the doors**. So, if Kostya flies through some coordinate $i$ and the ceiling of the door at coordinate $i$ is strictly down Kostya, then Kostya loses.

To make the game more exciting, Kostya decided to choose a randomized strategy. He chooses the height $h$ as a uniformly distributed on $[0; 10^9]$ real number. Then he chooses some $v > 0$ which allows him to win, if it is possible. For each arrangement of doors consider the probability of Kostya's win if he uses this strategy. Artem wants to place doors in such order that this probability is minimized. Help Artem to find this minimal probability. To make the answer format more convenient, output the desired probability multiplied by $10^9$.

## 입력

The first line of input contains one positive integer $n$ ($1 \le n \le 5 \cdot 10^5$) --- the number of doors Artem has.

Next $n$ lines contain description of doors, each of them contain two integers $a\_i, b\_i$ ($1 \le a\_i \le 10^9, |b\_i| \le 10^9$), denoting the initial height and the velocity of the ceiling of the $i$-th door.

## 출력

In the only line output a real number --- the minimal probability of Kostya's win, multiplied by $10^9$. The answer will be considered correct if the absolute or relative error is less than $10^{-6}$. Note that this rule applies to the output value, not to the desired probability.
