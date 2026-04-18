---
title: "Paint"
special_judge: "true"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 5
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T16:42:47.293273+00:00"
---

## 문제

Zbox found an antique electronic painting board in a garbage dump. He discovered that it miraculously works! As the board is old-fashioned, Zbox can only paint with black and white colors on it.

Now Zbox tries to manipulate this painting board to draw some cool stuff.

This drawing board is completely white at the beginning, and supports the "Inverse Color" operation on a selected circle. In the $i$-th operation, Zbox specifies a circle with a radius of $r\_i$ centered at coordinates $(x\_i, y\_i)$, and applies the "Inverse Color" tool. After the operation, the black part of this circle becomes white, and the white part becomes black.

For some reason, Zbox is concerned about the area of the black part of this painting board at each moment.

Zbox is nice! In order to avoid considering some corner cases, his operations guarantee some properties. See **data range** below for details.

## 입력

The first line contains an integer $q$ indicating the total number of operations ($1 \leq q \leq 1000$).

Each of the next $q$ lines contains three real numbers $x$, $y$, and $r$, where $(x, y)$ is the center of the $i$-th circle selected for the "Inverse Color" operation, and $r$ is its radius.

The **data range** for all data points guarantees that:

1. For any two circles specified for "Inverse Color", their centers do not coincide. Specifically, the distance between centers is greater than $10^{-4}$.
2. For any two circles specified for "Inverse Color", their circumferences do not touch. Specifically, the distance between centers differs from the sum of the radii by more than $10^{-4}$, and the distance between centers differs from the absolute difference of the radii by more than $10^{-4}$.
3. The absolute value of every real number in the input data is at most $10^4$.

## 출력

After each operation, print the total area of the black parts of the board. The answer will be considered correct if the absolute or relative error between the output and the standard answer is at most $10^{-6}$.
