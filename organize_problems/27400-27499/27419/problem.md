---
title: Move One Coin
special_judge: true
time_limit: 2 초
memory_limit: 1024 MB
submissions: 153
accepted: 55
solved_users: 50
acceptance_rate: 35.461%
collected_at: 2026-04-17T18:02:34.171845+00:00
---

## 문제

Some coins are placed on grid points on a two-dimensional plane. No two coins are stacked on the same point. Let’s call this placement of coins the *source pattern*. Another placement of the same number of coins, called the *target pattern*, is also given.

The source pattern does not match the target pattern, but by moving exactly one coin in the source pattern to an empty grid point, the resulting new pattern matches the target pattern. Your task is to find out such a coin move.

Here, two patterns are said to *match* if one pattern is obtained from the other by applying some number of 90-degree rotations on the plane and a parallel displacement if necessary, but without mirroring. For example, in the source pattern on the left of Figure D.1, by moving the coin at $(1, 0)$ to $(3, 1)$, we obtain the pattern on the right that matches the target pattern shown in Figure D.2.

![](./001_preview)

Figure D.1. Source pattern and a move

![](./002_preview)

Figure D.2. Target Pattern

## 입력

The input consists of a single test case of the following format.

> $h$ $w$
>
> $p\_{0,0}$ $\cdots$ $p\_{0,w-1}$
>
> $\vdots$
>
> $p\_{h-1,0}$ $\cdots$ $p\_{h-1,w-1}$
>
> $H$ $W$
>
> $P\_{0,0}$ $\cdots$ $P\_{0,W-1}$
>
> $\vdots$
>
> $P\_{H-1,0}$ $\cdots$ $P\_{H-1,W-1}$

The first line consists of two integers $h$ and $w$, both between $1$ and $500$, inclusive. $h$ is the height and $w$ is the width of the source pattern description. The next $h$ lines each consisting of $w$ characters describe the source pattern. The character $p\_{y,x}$ being `‘o’` means that a coin is placed at $(x, y)$, while `‘x’` means no coin is there.

The following lines with integers $H$ and $W$, and characters $P\_{y,x}$ describe the target pattern in the same way.

## 출력

If the answer is to move the coin at $(x\_0, y\_0)$ to $(x\_1, y\_1)$, print $x\_0$ and $y\_0$ in this order separated by a space character in the first line, and print $x\_1$ and $y\_1$ in this order separated by a space character in the second line.

It is ensured there is at least one move that satisfies the requirement. When multiple solutions exist, print any one of them.

Note that $0 ≤ x\_0 < w$ and $0 ≤ y\_0 < h$ always hold but $x\_1$ and/or $y\_1$ can be out of these ranges.
