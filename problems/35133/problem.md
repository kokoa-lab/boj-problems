---
title: "Polynomially Constructed"
special_judge: "false"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 18
accepted: 9
solved_users: 7
acceptance_rate: "53.846%"
collected_at: "2026-04-17T20:56:23.665493+00:00"
---

## 문제

You are given an integer $N$ and an array of **integers** $[y\_1, y\_2, \ldots, y\_N]$ of size $N$.

You want to construct the following:

* a polynomial $P(x) = c\_0 x^0 + c\_1 x^1 + \ldots + c\_d x^d$ where the coefficients are **real numbers**, and for some *degree* $d$;
* an array of **real numbers** $[x\_1, x\_2, \ldots, x\_N]$ of size $N$ such that $x\_1 < x\_2 < \ldots < x\_N$;

and the construction satisfies $P(x\_1) = y\_1$, $P(x\_2) = y\_2$, $\ldots$, $P(x\_N) = y\_N$.

It can be proven that such a construction always exists. Your task is to find the minimum polynomial degree $d$ that you can construct.

## 입력

The first line contains an integer $N$ ($1 \leq N \leq 100000$). The second line contains $N$ integers representing $y\_i$ ($-10^9 \leq y\_i \leq 10^9$).

## 출력

Output the minimum degree $d$ in a single line.

## 힌트

*Explanation of Sample 1:* We can construct a polynomial $\frac{29}{3} x^0 + 8x^1 + 0 x^2 - \frac{2}{3} x^3$, and array $[-2.81273..., -2, -1.24361..., 3.86937..., 3.91423...]$.
