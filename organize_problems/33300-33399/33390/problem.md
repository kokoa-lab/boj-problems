---
title: Keychain
special_judge: true
time_limit: 10 초
memory_limit: 2048 MB
submissions: 43
accepted: 14
solved_users: 8
acceptance_rate: 22.857%
collected_at: 2026-04-17T20:15:01.276506+00:00
---

## 문제

Consider a two-dimensional plane and $n$ points $p\_1, \ldots, p\_n$ on it. Consider $n$ circles $C\_1, C\_2, \ldots, C\_n$: the $i$-th circle is centered at $p\_i$. All the radii of the $n$ circles are $R$.

Determine the minimum value of $R$ such that one can draw another *generalized circle* $\Gamma$ that intersects all the $n$ circles. Please find one such $\Gamma$ as well.

* A circle $C$ with radius $r$ contains all points such that the Euclidean distance between the point and the center of the circle is exactly $r$.
* A *generalized circle* is either a circle or a straight line.
* We say two objects $A$ and $B$ intersect if they share a common point.

## 입력

The first line contains an integer $n$ ($1 \le n \le 3000$). On each of the next $n$ lines, there will be two integers $x\_i$ and $y\_i$ indicating the coordinates of point $p\_i$ ($0 \leq x\_i, y\_i \leq 10^5$). It is guaranteed that no two given points coincide.

## 출력

On the first line, print the optimal answer $R\_{\mathit{opt}}$.

Your output should satisfy $0 \leq R\_{\mathit{opt}} \leq 10^5$.

It can be proved that the minimum value exists and is in this range.

Suppose that $\Gamma\_{\mathit{opt}}$ intersects all $C\_1,\ldots,C\_n$ when $R = R\_{opt}$.

It can be shown that, under the constraints in this problem, $\Gamma\_{opt}$ can be chosen to be either a circle centered at a rational coordinate, or a straight line with integer coefficients.

* In the circle case, print "`C` $X$ $Y$ $Z$ $r$", which means that the radius is $r$, and the center of the circle is $O = (X/Z, Y/Z)$. The values $X$, $Y$, $Z$ must be integers with absolute value not greater than $10^{18}$. The value $r$ should be a non-negative real number not greater than $10^{18}$.
* In the straight line case, print "`L` $a$ $b$ $c$", which means that the line $L$ satisfies the equation $ax + by = c$. The values $a$, $b$, $c$ must be integers with absolute value not greater than $10^{18}$.

When checking your answer, the jury will first check whether $\Gamma\_{opt}$ intersects each of the $C$'s. This will be judged by checking:

* if $|R-r|-\varepsilon \leq d(O, p\_i) \leq R+r+\varepsilon$ in the circle case ($d(O, p\_i)$ is the Euclidean distance between $p\_i$ and $O$),
* or $R \leq d(L, p\_i) + \varepsilon$ in the line case ($d(L, p\_i)$ is the distance from point $p\_i$ to line $L$).

Here, $\varepsilon = 10^{-6}$.

After that, your answer will be considered correct if the absolute or relative error between your $R\_{opt}$ and jury's $R\_{opt}$ doesn't exceed $10^{-6}$.

## 힌트

The first two examples:

![](./001_preview)![](./002_preview)

Be careful of overflow. Consider using `long double` or `__int128`.
