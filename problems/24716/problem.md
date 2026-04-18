---
title: "Three Countries"
special_judge: "true"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 12
accepted: 5
solved_users: 5
acceptance_rate: "41.667%"
collected_at: "2026-04-17T17:13:42.510190+00:00"
---

## 문제

Today, you want to measure the accessible area of Teyvat.

Mondstadt, Liyue, and Inazuma are the three countries in Teyvat. The territories of these countries can be regarded as three circles $c\_1$, $c\_2$, and $c\_3$, respectively. It is **possible** that some of the circles overlap.

Let $S\_i$ be the set of points in $c\_i$. The area of Teyvat, $S$, is defined as the convex hull of points in $S\_1 \cup S\_2 \cup S\_3$.

Formally, $S$ is the smallest set of points satisfying the following two conditions:

* $S \supseteq S\_1 \cup S\_2 \cup S\_3$,
* $\forall p\_1, p\_2 \in S, \forall \alpha \in [0, 1], \alpha p\_1 + (1-\alpha)p\_2 \in S$.

You are given the circles $c\_1$, $c\_2$, and $c\_3$. Your task is to calculate the area of $S$.

## 입력

The first line contains a single integer $t$, the number of test cases ($1 \leq t \leq 10^4$).

Each test case is given on three lines. The $i$-th of these lines contains three integers, $x$, $y$, and $r$, which are the coordinates of the center and the radius of $i$-th circle ($1 \leq x, y ,r \leq 100$).

## 출력

For each test case, output a single real number representing the area of $S$.

Your answer will be considered correct if its absolute or relative error when compared with the jury's answer is no more than $10^{-6}$.
