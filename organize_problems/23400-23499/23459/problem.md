---
title: Moon
special_judge: true
time_limit: 2 초 (추가 시간 없음)
memory_limit: 256 MB
submissions: 187
accepted: 26
solved_users: 11
acceptance_rate: 13.924%
collected_at: 2026-04-17T16:48:38.193864+00:00
---

## 문제

Let $S$ be a sphere with radius $1$ and center $(0, 0, 0)$. Let $a\_0,a\_1,\ldots,a\_n$ be $n+1$ points on the surface of $S$. The positions of $a\_1,\ldots,a\_n$ are fixed while the position of $a\_0$ is a uniform random point on the surface of $S$. Let $f$ be $1$ if there exists a hemisphere of $S$ that contains $a\_0,\ldots,a\_n$ and $0$ otherwise. Calculate the expected value of $f$.

## 입력

The first line contains an integer $n$ denoting the number of points ($0\le n\le 100000$).

The $i$-th line of the next $n$ lines contains three integers $x, y, z$ denoting the point $a\_i=\left(\frac{x}{\sqrt{x^2+y^2+z^2}}, \frac{y}{\sqrt{x^2+y^2+z^2}}, \frac{z}{\sqrt{x^2+y^2+z^2}}\right)$ ($-1000000\le x, y, z\le 1000000, x^2+y^2+z^2\neq 0$).

It is guaranteed that $a\_1,\ldots,a\_n$ are distinct.

## 출력

Output the answer.

The answer will be considered correct if its absolute or relative error doesn't exceed $10 ^{-6}$.
