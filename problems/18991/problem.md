---
title: Machine Learning
special_judge: true
time_limit: 4 초
memory_limit: 256 MB
submissions: 16
accepted: 2
solved_users: 2
acceptance_rate: 22.222%
collected_at: 2026-04-17T15:12:16.387068+00:00
---

## 문제

Lately, Byton has found interest in the science describing methods of teaching computers identifying patterns in data and drawing conclusions from them -- *the machine learning*.

During his research in this field, he had to investigate properties of some complicated function $f$. He computed its value in a number of points $x\_1, x\_2 \dots, x\_n$, obtaining results $y\_1, y\_2, \dots, y\_n$.

He would like to approximate $f$ by some **continuous** function $g$, composed of two linear parts; formally for some $x \in \mathbb{R}$, $g$ should be linear for arguments less than $x$ and linear for arguments greater than $x$.

Byton would like to achieve a faithful approximation of $f$. He would like to minimize the mean squared error:

\[\frac1n \sum\_{i=1}^n (y\_i - g(x\_i))^2.\]

## 입력

The first line of the input contains a single integer $n$ ($1 \le n \le 100\,000$). Each of the next $n$ lines contain two integers $x\_i, y\_i$ ($0 \le x\_i \le 1\,000\,000$, $0 \le y\_i \le 1000$). The numbers $x\_i$ are pairwise different.

## 출력

You should print a single real number -- the minimum possible mean squared error he is able to achieve.

Your answer will be accepted if its absolute error does not exceed $1$.

## 힌트

In the first example, the optimal mean squared error is $\frac56$. You can get it by fixing on the left the linear function $-\frac{x}{2} + \frac{11}6$ and on the right, the linear function $2x-4$.

![](./001_preview)

In the second example the minimum mean squared error is $\frac{6}{91}$. The function can be constructed from lines $\frac{16}{13}x - \frac2{13}$ and $-\frac{16}{13}x + \frac{94}{13}$.

![](./002_preview)
