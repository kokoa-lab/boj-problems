---
title: Algebra
special_judge: false
time_limit: 5 초
memory_limit: 1024 MB
submissions: 11
accepted: 5
solved_users: 3
acceptance_rate: 60.000%
collected_at: 2026-04-17T19:21:27.645205+00:00
---

## 문제

Given three integers $n$, $m$, $k$, find the number of pairs $(a, b)$ where

* $|a|, |b| \leq m$,
* $a, b \in \mathbb{Z}$, i.e., $a$ and $b$ are integers,
* $|S| = k$ where $S$ be the set of rational roots of the equation $x^n + a \cdot x + b = 0$, and $|S|$ is the size of $S$. In particular, there exists exactly $k$ **distinct rational** numbers $x$ which solve the last equation.

Note: $x$ is a rational number if and only if there exists two integers $p$ and $q$ ($q \neq 0$) where $x = \frac{p}{q}$.

## 입력

The input consists of several test cases terminated by end-of-file. For each test case,

The first line contains three integers $n$, $m$ and $k$.

## 출력

For each test case, output an integer which denotes the number of pairs.

## 힌트

For the first test case, only the equation $x^2=0$ has one rational root.

For the second test case, each of the following $7$ equations has two distinct rational roots.

* $x^2-2x=0$
* $x^2-x=0$
* $x^2-x-2=0$
* $x^2-1=0$
* $x^2+x=0$
* $x^2+2x=0$
* $x^2+x-2=0$
