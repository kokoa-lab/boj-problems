---
title: Compare Continued Fractions
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 45
accepted: 22
solved_users: 14
acceptance_rate: 38.889%
collected_at: 2026-04-17T19:25:21.264259+00:00
---

## 문제

*In this problem, you have to compare two rational numbers represented by their continued fractions.*

A *finite continued fraction* is a sequence $[a\_{0}; a\_{1}, a\_{2}, \ldots, a\_{n}]$. The following restrictions are applied:

* $n$ is a non-negative finite integer,
* the elements $a\_{0}$, $a\_{1}$, $a\_{2}$, $\ldots$, $a\_{n}$ are integers,
* $a\_{i} > 0$ for each $i > 0$,
* $a\_{n} > 1$ if $n > 0$.

These restrictions allow to establish a one-to-one correspondence between rational numbers and finite continued fractions: every rational number $x$ corresponds to the unique continued fraction $[a\_{0}; a\_{1}, a\_{2}, \ldots, a\_{n}]$ such that $$x = a\_{0} + \frac {1} {a\_{1} + \frac {1} {a\_{2} + \frac {1} {\ddots + \frac {1} {a\_{n}}}}}\text{.}$$ Thus, the following notation is used: $x = [a\_{0}; a\_{1}, a\_{2}, \ldots, a\_{n}]$. For example, $$\frac {17} {25} = 0 + \frac {1} {\frac {25} {17}} = 0 + \frac {1} {1 + \frac {8} {17}} = 0 + \frac {1} {1 + \frac {1} {\frac {17} {8}}} = \mathbf{0} + \frac {1} {\mathbf{1} + \frac {1} {\mathbf{2} + \frac {1} {\mathbf{8}}}}\text{,}$$ so we write $\frac {17} {25} = [0; 1, 2, 8]$.

Given the continued fractions for two rational numbers $x$ and $y$, find whether $x < y$, $x = y$, or $x > y$.

## 입력

The input consists of two lines. The first line contains the continued fraction for the rational number $x$. The second line contains the continued fraction for the rational number $y$.

Each continued fraction is given as a sequence of integers separated by single spaces. First goes an integer $n$, the length of the continued fraction ($0 \le n \le 100\,000$). It is followed by $(n + 1)$ integers which are the elements of the continued fraction: $a\_{0}$, $a\_{1}$, $a\_{2}$, $\ldots$, $a\_{n}$ ($|a\_{i}| \le 10^{9}$). It is guaranteed that $a\_{i} > 0$ for each $i > 0$ and $a\_{n} > 1$ if $n > 0$.

## 출력

On the first line of output, print a single character: "`<`" if $x < y$, "`=`" if $x = y$, or "`>`" if $x > y$.
