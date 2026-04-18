---
title: Feed candies
special_judge: true
time_limit: 2 초
memory_limit: 512 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T16:19:50.540983+00:00
---

## 문제

You are playing a game to bring a slime up. The slime has two integral parameters called *softness* and *transparency*. In this game, there are $10^{100}$ types of candies numbered from $1$ to $10^{100}$, and if you feed the $i$-th type of candy to the slime, its softness and transparency increase by $s\_i$ and $t\_i$, respectively. Here, you know that $s\_i$ and $t\_i$ are calculated by the following formulae where $A$ and $B$ are integers.

* $(s\_1, t\_1) = (1, 0)$
* $(s\_i, t\_i) = (As\_{i-1} - Bt\_{i-1}, Bs\_{i-1} + At\_{i-1})$ for each $2 \le i \le 10^{100}$

In addition, the slime likes eating new types of candies. Therefore, you can feed each type of candy at most once.

Initially, the slime's softness and transparency are both zero. Your objective is to feed zero or more types of candies to the slime so that the slime's softness and transparency become $X$ and $Y$, respectively. Determine whether this is possible, and if it is possible, find such a way.

In the first sample input, the characteristics of the first four types of candies are as follows.

* $(s\_1, t\_1) = (1, 0)$
* $(s\_2, t\_2) = (2, -1)$
* $(s\_3, t\_3) = (3, -4)$
* $(s\_4, t\_4) = (2, -11)$

If you feed the first, second and fourth types of candies to the slime, the slime's softness and transparency become $1 + 2 + 2 = 5$ and $0 + (-1) + (-11) = -12$, respectively.

## 입력

The input consists of multiple datasets. Each dataset is represented in the following format.

> $A$ $B$ $X$ $Y$

Each dataset consists of a single line which contains four integers $A$, $B$, $X$ and $Y$. You may assume that $-100 \le A \le 100$, $-100 \le B \le 100$, $-10^{16} \le X \le 10^{16}$, $-10^{16} \le Y \le 10^{16}$ and $|A| + |B| \ge 2$.

The end of the input is represented by a line consisting of four zeros. The number of datasets should not exceed 200.

## 출력

For each dataset, if your objective is unachievable, print $-1$ in a single line. Otherwise, let $m$ be the number of types of candies you feed to the slime. Print $m$ on the first line. Then, for each $1 \le k \le m$, on the ($k+1$)-st line print the $k$-th smallest type of candy you feed to the slime.

If there are multiple correct answers, print any of them.
