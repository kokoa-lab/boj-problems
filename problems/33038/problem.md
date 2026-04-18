---
title: "Legacy Screensaver"
special_judge: "false"
time_limit: "3 초"
memory_limit: "2048 MB"
submissions: 54
accepted: 40
solved_users: 18
acceptance_rate: "78.261%"
collected_at: "2026-04-17T20:07:51.586387+00:00"
---

## 문제

On a very old operating system, a screensaver consists of two rectangles flying around the screen. The screen is $W$ pixels wide and $H$ pixels high. Consider the origin to be in the top-left corner of the screen, the $x$-axis to go from the origin to the right, and the $y$-axis to go from the origin to the bottom.

Rectangle $i$ ($i = 1, 2$) has a width of $w\_i$ pixels, a height of $h\_i$ pixels, initially its top-left corner has coordinates $(x\_i, y\_i)$, and its initial movement direction is $(\delta x\_i, \delta y\_i)$, where each of $\delta x\_i$ and $\delta y\_i$ is either $-1$ or $1$. At the end of each second, rectangle $i$'s top-left corner coordinates instantly change by $(\delta x\_i, \delta y\_i)$.

Whenever rectangle $i$ touches the left or the right border of the screen, the value of $\delta x\_i$ changes sign before the next second. Similarly, whenever rectangle $i$ touches the top or the bottom border of the screen, the value of $\delta y\_i$ changes sign before the next second. Whenever rectangle $i$ touches two borders of the screen at the same time (which can only happen at the corner of the screen), both $\delta x\_i$ and $\delta y\_i$ change sign.

As a result of the above, both rectangles stay fully within the screen at all times. Informally, collisions of the rectangles with the screen borders are perfectly elastic. Note, however, that rectangle movement is still discrete: each rectangle moves instantly by $1$ pixel in both directions at the end of each second.

You are curious how often these two rectangles overlap. The rectangles are considered to be overlapping if their intersection has a positive area.

Let $f(t)$ be the number of integers $\tau = 0, 1, \ldots, t - 1$ such that the rectangles overlap during second $\tau$ (where second $0$ is before the rectangles start moving).

Find the limit of $\frac{f(t)}{t}$ as $t \rightarrow \infty$ as an irreducible fraction. It can be shown that this limit is a rational number.

## 입력

Each test contains multiple test cases. The first line contains the number of test cases $T$ ($1 \le T \le 1000$). The description of the test cases follows.

The first line of each test case contains two integers $W$ and $H$, denoting the width and the height of the screen ($3 \le W, H \le 4000$).

The next two lines describe the two rectangles. Each rectangle is described by six integers $w\_i$, $h\_i$, $x\_i$, $y\_i$, $\delta x\_i$, $\delta y\_i$, describing the $i$-th rectangle and denoting its width, its height, the coordinates of its top-left corner, and its initial movement direction ($1 \le w\_i \le W - 2$; $1 \le h\_i \le H - 2$; $0 < x\_i < W - w\_i$; $0 < y\_i < H - h\_i$; $\delta x\_i, \delta y\_i \in \{-1, 1\})$.

The sum of the values of $W + H$ across all test cases is guaranteed to not exceed $8000$.

## 출력

For each test case, print a non-negative integer $p$ and a positive integer $q$, separated by a slash ('`/`') without spaces, meaning that the limit of $\frac{f(t)}{t}$ as $t \rightarrow \infty$ is equal to $\frac{p}{q}$. The fraction must be irreducible --- that is, the greatest common divisor of $p$ and $q$ must be equal to $1$.

## 힌트

For the second test case, the state of rectangles during the first few seconds is shown in the following pictures. The rectangles overlap during seconds $\tau = 0$ and $\tau = 6$. Thus, for example, $f(8) = 2$.

![](./001_preview)

![](./002_preview)

![](./003_preview)

![](./004_preview)
