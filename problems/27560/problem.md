---
title: "Moo Route"
special_judge: "true"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 347
accepted: 169
solved_users: 145
acceptance_rate: "53.506%"
collected_at: "2026-04-17T18:06:29.883740+00:00"
---

## 문제

Farmer Nhoj dropped Bessie in the middle of nowhere! At time $t=0$, Bessie is located at $x=0$ on an infinite number line. She frantically searches for an exit by moving left or right by $1$ unit each second. However, there actually is no exit and after $T$ seconds, Bessie is back at $x=0$, tired and resigned.

Farmer Nhoj tries to track Bessie but only knows how many times Bessie crosses $x=.5, 1.5, 2.5, \ldots, (N-1).5$, given by an array $A\_0,A\_1,\dots,A\_{N-1}$ ($1\leq N \leq 10^5$, $1 \leq A\_i \leq 10^6$, $\sum A\_i\le 10^6$). Bessie never reaches $x>N$ nor $x<0$.

In particular, Bessie's route can be represented by a string of $T = \sum\_{i=0}^{N-1} A\_i$ $L$s and $R$s where the $i$th character represents the direction Bessie moves in during the $i$th second. The number of direction changes is defined as the number of occurrences of $LR$s plus the number of occurrences of $RL$s.

Please help Farmer Nhoj find any route Bessie could have taken that is consistent with $A$ and minimizes the number of direction changes. It is guaranteed that there is at least one valid route.

## 입력

The first line contains $N$. The second line contains $A\_0,A\_1,\dots,A\_{N-1}$.

## 출력

Output a string $S$ of length $T = \sum\_{i=0}^{N-1} A\_i$ where $S\_i$ is $L$ or $R$, indicating the direction Bessie travels in during second $i$. If there are multiple routes minimizing the number of direction changes, output any.
