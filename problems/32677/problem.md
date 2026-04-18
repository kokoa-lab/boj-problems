---
title: "Rectangle Tiling"
special_judge: "false"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 61
accepted: 21
solved_users: 19
acceptance_rate: "35.849%"
collected_at: "2026-04-17T19:58:58.314714+00:00"
---

## 문제

Consider a rectangle with integer side lengths. A square tiling of the rectangle is a covering of the entire region using non-overlapping squares whose sides are parallel with those of the rectangle. In a square tiling, no square may overhang (extend beyond the rectangle's boundary).

You have a collection of squares with side lengths being powers of $2$. Find a square tiling of the rectangle using the fewest squares possible, or, indicate that it cannot be done.

![](./001_preview)

Figure 1: Optimal square tilings for the first three sample inputs. The small unlabelled tiles are $1 \times 1$ tiles.

## 입력

The first line of input contains three integers $W, H$ and $N$ ($1 \leq W,H \leq 2^{50}$ and $1 \leq N \leq 51$). Here, $W$ and $H$ indicate the dimensions of the rectangle. The next line contains $N$ integers $a\_0, a\_1, \ldots, a\_{N-1}$ where $a\_i$ ($0 \leq a\_i \leq 2^{51}$) is the number of $2^i \times 2^i$ squares you own.

## 출력

If there is a square tiling of a $W \times H$ rectangle using the squares you own, output the minimum number of squares needed in such a square tiling. Otherwise, output $-1$ if there is no square tiling of the rectangle using the squares you own.
