---
title: "Simple APSP Problem"
special_judge: "false"
time_limit: "3 초"
memory_limit: "256 MB"
submissions: 12
accepted: 8
solved_users: 7
acceptance_rate: "100.000%"
collected_at: "2026-04-17T15:16:13.074642+00:00"
---

## 문제

You are given an $H \times W$ grid. The square at the top-left corner is indexed $(0, 0)$, and the square at the bottom-right corner is indexed by $(H-1, W-1)$.

$N$ squares $(x\_1, y\_1), (x\_2, y\_2), \ldots, (x\_N, y\_N)$ are painted black, and all other squares are painted white.

Let the shortest distance between white squares $A$ and $B$ be the minimum number of moves required to reach $B$ from $A$ **visiting only white squares**, where one can travel to an adjacent square sharing a side (up, down, left or right) in one move.

Since there are $H \times W - N$ white squares in total, there are $C\_{H \times W - N}^2$ ways to choose two of the white squares. For each of these $C\_{H \times W - N}^2$ ways, find the shortest distance between the chosen squares, then find the sum of all those distances, modulo $1\,000\,000\,007=10^9+7$.

## 입력

Input is given in the following format:

$H$ $W$

$N$

$x\_1$ $y\_1$

$x\_2$ $y\_2$

$\ldots$

$x\_N$ $y\_N$

## 출력

Print the sum of the shortest distances modulo $10^9+7$.

## 힌트

In Sample 1, we have the next grid ('`.`' denotes white square, '`!`' --- black square):

```

...
.!.
```

We assign alphabet to white squares, like below.

```

ABC
D!E
```

So we get (here $dist(A,B)$ is the shortest distance between $A$ and $B$):

$dist(A, B) = 1$, $dist(A, C) = 2$, $dist(A, D) = 1$, $dist(A, E) = 3$, $dist(B, C) = 1$, $dist(B, D) = 2$, $dist(B, E) = 2$, $dist(C, D) = 3$, $dist(C, E) = 1$, $dist(D, E) = 4$, and sum of those is $20$.

In Sample 2, we assign alphabet to white squares, like below.

```

ABC
DE!
```

So we get:

$dist(A, B) = 1$, $dist(A, C) = 2$, $dist(A, D) = 1$, $dist(A, E) = 2$, $dist(B, C) = 1$, $dist(B, D) = 2$, $dist(B, E) = 1$, $dist(C, D) = 3$, $dist(C, E) = 2$, $dist(D, E) = 1$, and sum of those is $16$.
