---
title: 구구단표
special_judge: false
time_limit: 0.5 초
memory_limit: 1024 MB
submissions: 3728
accepted: 1682
solved_users: 1544
acceptance_rate: 45.680%
collected_at: 2026-04-17T19:59:37.188272+00:00
---

## 문제

구구단표는 $A\times B = C$의 형태로 이루어져 있다. $2$단의 표는 아래와 같은 모습이고, 구구단은 $2$단부터 $9$단까지 있다.

| 2단 |
| --- |
| $2\times 1 = 2$ |
| $2\times 2 = 4$ |
| $2\times 3 = 6$ |
| $2\times 4 = 8$ |
| $2\times 5 = 10$ |
| $2\times 6 = 12$ |
| $2\times 7 = 14$ |
| $2\times 8 = 16$ |
| $2\times 9 = 18$ |

양의 정수 $N$이 주어졌을 때, 해당 수가 구구단표에서 등장하는지를 판별해 보자. $N$이 $A$, $B$, $C$ 중 어느 하나에라도 해당하면 구구단표에 등장한 것으로 본다.

## 입력

첫째 줄에 양의 정수 $N$이 주어진다. $\left(1\leq N\leq 100\right)$

## 출력

주어진 수가 구구단표에서 등장하면 `1`, 아니면 `0`을 출력한다.
