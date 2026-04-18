---
title: In or Out
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T16:44:11.186233+00:00
---

## 문제

Born in Warsaw, Benoît Mandelbrot (1924-2010) is considered the father of fractal geometry. He studied mathematical processes that described self-similar and natural shapes known as fractals. Perhaps his most well-known contribution is the Mandelbrot set, which is pictured below (the set contains the black points):

![](./001_preview)

The Mandelbrot set is typically drawn on the complex plane, a 2-dimensional plane representing all complex numbers. The horizontal axis represents the real portion of the number, and the vertical axis represents the imaginary portion. A complex number $c = x + yi$ (at position $(x, y)$ on the complex plane) is *not* in the Mandelbrot set if the following sequence diverges:

$z\_{n+1} \leftarrow z\_n^2 + c$

beginning with $z\_0 = 0$. That is, $\lim\_{n \to \infty}{|z\_n|} = \infty$. If the sequence does not diverge, then $c$ is in the set.

Recall the following facts about imaginary numbers and their arithmetic:

$i = \sqrt{-1}$, $i^2 = −1$, $(x + yi)^2 = x^2 − y^2 + 2xyi$, $|x + yi| = \sqrt{x^2 + y^2}$

where $x$ and $y$ are real numbers, and $| \cdot |$ is known as the *modulus* of a complex number (in the complex plane, the modulus of $x + yi$ is equal to the straight-line distance from the origin to the the point $(x, y)$).

Write a program which determines if the sequence $z\_n$ diverges for a given value $c$ within a fixed number of iterations. That is, is $c$ in the Mandelbrot set or not? To detect divergence, just check to see if $|z\_n| > 2$ for any $z\_n$ that we compute – if this happens, the sequence is guaranteed to diverge.

## 입력

Each test case is described by a single line containing three numbers: two real numbers $-3 \le x \le 3$ and $-3 \le y \le 3$, and an integer $0 \le r \le 10\,000$. The value of $c$ for this case is $x + yi$, and $r$ is the maximum number of iterations to compute.

## 출력

For each case, display the case number followed by whether the given $c$ is in the Mandelbrot set, using `IN` or `OUT`.
