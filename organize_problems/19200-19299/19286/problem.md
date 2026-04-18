---
title: Piecewise Linearity
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 52
accepted: 9
solved_users: 6
acceptance_rate: 16.216%
collected_at: 2026-04-17T15:16:28.717128+00:00
---

## 문제

Alice is obsessed with linear functions and especially their plots that are always so mysteriously straight. Recently she found out a plot of function $f(x) = |x-1|$ that impressed her a lot: it was twice as mysterious and beautiful since it consisted not only of one straight-line segment, but of two of them!

Alice immediately thought of a function that is $n \geq 2$ times as mysterious as a linear function. Formally, she came up with a piecewise linear function $f(x)$, whose plot consists of $n$ straight-line segments. Function $f(x)$ is defined by $n+1$ points $P\_0, P\_1, \ldots, P\_{n-1}, P\_n$ belonging to its plot and allowing to reconstruct it in a following manner. Plot of function $f(x)$ is a polyline consisting of two rays $P\_1 P\_0$, $P\_{n-1} P\_n$ and $n-2$ line segments $P\_1 P\_2$, $\ldots$, $P\_{n-2} P\_{n-1}$. Each point $P\_i$ is defined by its Cartesian coordinates $(x\_i, y\_i)$, which are both integers. It is guaranteed that $x\_i > x\_{i-1}$ for all $i$ between $1$ and $n$, i.e. given polyline is a plot of some function $f(x)$. Please, refer to the Note section for more details.

Now Alice asks you if it is possible to express her function $f(x)$ as a linear combination of terms of form $|x - a\_i|$. Formally, your task is to find out if there exist two finite sequences of **real** numbers $\lambda\_1, \lambda\_2, \ldots, \lambda\_m$ and $a\_1, a\_2, \ldots, a\_m$ such that the following equation holds:

$$f(x) = \sum\limits\_{i=1}^m \lambda\_i |x - a\_i|$$

## 입력

First line of input contains an integer $n$ ($2 \leq n \leq 100\,000$), the number of segments in a polyline that is a plot of Alice function.

In the $i$-th of next $n+1$ lines (indexed from zero) there are two integers $x\_i$, $y\_i$ ($-10^6 \leq x\_i, y\_i \leq 10^6$), coordinates of point $P\_i$.

It is guaranteed that $x\_0 < x\_1 < \ldots < x\_n$.

## 출력

If it is possible to express $f(x)$ as a linear combination of terms of form $|x - a\_i|$, print the only word "`Yes`" (without quotes). Otherwise print the only word "`No`" (without quotes).

## 힌트

Pictures for the sample cases are given below:

![](./001_preview)

![](./002_preview)

![](./003_preview)
