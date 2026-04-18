---
title: "Master Zhu and the Leaper"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 49
accepted: 2
solved_users: 2
acceptance_rate: "20.000%"
collected_at: "2026-04-17T15:13:46.404425+00:00"
---

## 문제

Consider an $n \times m$ rectangular board consisting of square cells. Master Zhu put a *leaper* at position $(1, 1)$, which is the upper left cell.

The leaper is able to jump from position $(x\_1, y\_1)$ to position $(x\_2, y\_2)$ if and only if the positive integers $x\_1$, $y\_1$, $x\_2$, and $y\_2$ satisfy the following conditions:

$$\begin{array}{c} (x\_2 - x\_1)^2 + (y\_2 - y\_1)^2 = 5 \text{,} \\ x\_2 > x\_1 \text{,} \\ y\_2 > y\_1 \text{.} \\ \end{array}$$

Unfortunately, there are some obstacles on the board. The leaper can never enter a square with an obstacle.

Master Zhu wants to move the leaper to position $(n, m)$, which is the lower right cell of the board, by making zero or more jumps. Help him find the number of ways the leaper can achieve its goal. As the answer may be very large, calculate it modulo $110\,119$.

## 입력

The first line of input contains one integer $T$, the number of test cases ($1 \le T \le 540$).

The first line of each test case contains three integers $n$, $m$, and $r$: the height of the board, the width of the board, and the number of obstacles on the board, respectively ($1 \leq n, m \leq 10^{18}$, $0 \leq r \leq 100$).

Then follow $r$ lines. Each of them contains two integers $x$ and $y$: coordinates of an obstacle ($1 \leq x \leq n$, $1 \leq y \leq m$). It is guaranteed that all given obstacles are distinct, and the position $(1, 1)$ contains no obstacle.

## 출력

For each test case, print the answer modulo $110\,119$.
