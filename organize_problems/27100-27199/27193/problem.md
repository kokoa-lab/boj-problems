---
title: "Shifting Roads"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 11
accepted: 3
solved_users: 3
acceptance_rate: "27.273%"
collected_at: "2026-04-17T17:57:57.027879+00:00"
---

## 문제

There are $m$ asphalt-covered roads in the city, the $i$-th road is a segment between two points $A\_{i}$ and $B\_{i}$ with coordinates $(x^{A}\_{i}, y^{A}\_{i})$ and $(x^{B}\_{i}, y^{B}\_{i})$, respectively.

To test the new technology of shifting roads, the city administration can dismantle exactly one asphalt-covered road and build exactly one new asphalt-covered road with the asphalt obtained after dismantling, but the length of the new road should not exceed the length of the dismantled road.

After analyzing the current budget, the city administration understood that it would soon be able to serve exactly three asphalt-covered roads.

Therefore, a modernization program was proposed: the city administration wants to choose three roads that will remain covered with asphalt, and also, possibly, to shift one of them. All other asphalt-covered roads will have to be removed permanently. After that, the three remaining asphalt-covered roads must necessarily form a *connected* asphalt-covered area, that is, between any two asphalt-covered points it should be possible to drive by asphalt-covered roads.

Now the city administration wants to know: how many ways are there to choose three roads to complete the modernization program?

## 입력

The first line of input gives an integer $m$ --- the number of asphalt-covered roads in the city ($3 \leq m \leq 100$).

Then $m$ lines are given. The $i$-th line contains four integers: $x^{A}\_{i}$, $y^{A}\_{i}$, $x^{B}\_{i}$, $y^{B}\_{i}$ --- coordinates of points $A\_{i}$ and $B\_{i}$ of the beginning and end of $i$-th road respectively.

All coordinates of points are integers and do not exceed $10^4$ in absolute value. The endpoints of any road are different.

## 출력

On the only line of the output print a single integer $k$ --- the number of ways to choose three roads to complete the modernization program.

## 힌트

In the example to complete the modernization program, you can choose three roads in one of three ways:

1. roads $\{1, 2, 3\}$ with coordinates $(1, 1)-(2, 3)$, $(1, 3)-(2, 1)$, $(3, 1)-(4, 3)$ respectively, and shift road $3$ to new coordinates $(1, 4)-(2, 2)$
2. roads $\{1, 2, 4\}$ with coordinates $(1, 1)-(2, 3)$, $(1, 3)-(2, 1)$, $(2, 6)-(3, 6)$ respectively, and shift road $4$ to new coordinates $(1, 2)-(2, 2)$
3. roads $\{2, 3, 4\}$ with coordinates $(1, 3)-(2, 1)$, $(3, 1)-(4, 3)$, $(2, 6)-(3, 6)$ respectively, and shift road $4$ to new coordinates $(2, 1)-(3, 1)$

![](./001_preview) ![](./002_preview)

Picture for a)

Shifting the $3$ road from coordinates $(3, 1)-(4, 3)$ to new coordinates $(1, 4)-(2, 2)$

![](./001_preview) ![](./003_preview)

Picture for b)

Shifting the $4$ road from coordinates $(2, 6)-(3, 6)$ to new coordinates $(1, 2)-(2, 2)$

![](./001_preview) ![](./004_preview)

Picture for c)

Shifting the $4$ road from coordinates $(2, 6)-(3, 6)$ to new coordinates $(2, 1)-(3, 1)$
