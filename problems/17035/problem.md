---
title: "Painting the Barn (Gold)"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 249
accepted: 91
solved_users: 74
acceptance_rate: "38.342%"
collected_at: "2026-04-17T14:28:10.388612+00:00"
---

## 문제

Farmer John is not good at multitasking. He gets distracted often, making it hard to complete long projects. Currently, he is trying to paint one side of his barn, but he keeps painting small rectangular areas and then getting sidetracked by the needs of tending to his cows, leaving some parts of the barn painted with more coats of paint than others.

We can describe the side of the barn as a 2D $x$-$y$ plane, on which Farmer John paints $N$ rectangles, each with sides parallel to the coordinate axes, each described by the coordinates of its lower-left and upper-right corner points.

Farmer John wants to apply several coats of paint to the barn so it doesn't need to be repainted again in the immediate future. However, he doesn't want to waste time applying an excessive number of coats of paint. It turns out that $K$ coats of paint is the optimal amount. However, looking at the amount of area covered by $K$ coats of paint, he is not very happy. He is willing to paint up to two additional rectangles to try and increase this area, as long as these two rectangles are disjoint (not sharing any positive amount of area in common). Note that he can also decide to paint zero new rectangles or just one new rectangle if this ends up being the best thing to do.

## 입력

The first line of input contains $N$ and $K$ ($1 \leq K, N \leq 10^5$). Each of the remaining $N$ lines contains four integers $x\_1, y\_1, x\_2, y\_2$ describing a rectangular region being painted, with lower-left corner $(x\_1, y\_1)$ and upper-right corner $(x\_2, y\_2)$. All $x$ and $y$ values are in the range $0 \ldots 200$, and all rectangles have positive area.

Like the rectangles he already painted, any new rectangles that Farmer John paints must have positive area, and their corner points must have $x$ and $y$ coordinates in the range $0 \ldots 200$.

## 출력

Please output the maximum area of the barn that could be covered by exactly $K$ coats of paint, if Farmer John paints up to two additional disjoint rectangles.
