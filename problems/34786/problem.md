---
title: Fractal Painting
special_judge: false
time_limit: 1 초
memory_limit: 2048 MB
submissions: 13
accepted: 8
solved_users: 8
acceptance_rate: 61.538%
collected_at: 2026-04-17T20:48:40.334265+00:00
---

## 문제

A fractal painting consists of an infinite number of line segments. The first segment, called A, connects points $(0, 0)$ and $(x\_0, y\_0)$.

The next two segments B and C connect $(x\_0, y\_0)$ to $(x\_1, y\_1)$ and $(x\_0, y\_0)$ to $(x\_2, y\_2)$, respectively.

The rest of the painting is defined recursively. We draw two segments D and E from $(x\_1, y\_1)$ so that the segments B, D, E are *similar* to the segments A, B, C. Here, *similar* segments mean that they can be matched point-to-point by performing translating, rotating, and scaling on the original segments.

Similarly, we draw segments F and G from $(x\_2, y\_2)$ so that the segments C, F, G are similar to the segments A, B, C.

This procedure continues indefinitely.

Find out whether it is possible to find a rectangle (of any size) that contains the entire fractal painting.

## 입력

The first line of input contains a single integer $T$ $(1 \le T \le 10^4)$, representing the number of test cases. Each of the next $T$ lines describes a single test case. Each test case consists of a single line with six integers $x\_0$, $y\_0$, $x\_1$, $y\_1$, $x\_2$, and $y\_2$ in order. All coordinates are between $-10^4$ and $10^4$, inclusive. It is guaranteed that $(0, 0)$, $(x\_0, y\_0)$, $(x\_1, y\_1)$, and $(x\_2, y\_2)$ are all distinct points.

## 출력

For every test case, output `YES` if the entire fractal painting can fit in some rectangular frame. Output `NO` if there is no such rectangle.
