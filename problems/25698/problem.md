---
title: Geometry
special_judge: false
time_limit: 3 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 7
accepted: 5
solved_users: 5
acceptance_rate: 71.429%
collected_at: 2026-04-17T17:31:36.750062+00:00
---

## 문제

Grammy has a special two-dimensional coordinate system: the angle between the positive half-axis of the $X$-axis and the positive half-axis of the $Y$-axis is $60$ degrees.

Consider the following graph. The vertices are all integer coordinates $(x,y)$ such that at least one of $x,y$ is odd and $-2a+1\leq x\leq 2a-1$, $-2b+1\leq y\leq 2b-1$, $-2c+1\leq x+y\leq 2c-1$. The edges from $(x,y)$ go to $(x,y+1)$, $(x,y-1)$, $(x+1,y)$, $(x-1,y)$, $(x+1,y-1)$, and $(x-1,y+1)$.

Find the size of the maximum independent set of vertices in this graph. Additionally, find the number of such sets modulo $998\,244\,353$.

## 입력

The first line contains an integer $T$ ($1 \leq T \leq 10$), denoting the number of test cases.

Each of the following $T$ lines contains three integers $a$, $b$, $c$ ($1 \leq a, b, c \leq 10^6$).

## 출력

Output $T$ lines. Each line must contain two integers: the size of the maximum independent set and the number of such sets. **Please note that the size should not be taken modulo $998\,244\,353$**.

## 힌트

The following picture shows the situation for the first and second test case of the sample.

Point $J$ has coordinates $(2, 1)$, point $F$ has coordinates $(-1, 0)$, and point $H$ has coordinates $(2, 0)$. Among these three points, only $H$ has even $X$-coordinate and even $Y$-coordinate. The neighbours of point $A$ are $\mathit{B C D E F G}$.

In the first test case, the points that satisfy the conditions are $\mathit{N G B I J P F C K M L E D S T}$.

The size of the maximum independent set is $7$, and there are $4$ ways: $\mathit{P N L B D J T}$, $\mathit{R M F B D J T}$, $\mathit{R M G E C J T}$, $\mathit{R M G E I S K}$.

In the second test case, the points that satisfy the conditions are $\mathit{G B I F C L E D}$.

The size of the maximum independent set is $4$, and there is one way: $\mathit{L G I D}$.

![](./001_preview)
