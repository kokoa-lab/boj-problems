---
title: "Symmetry of Stars"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 911
accepted: 361
solved_users: 197
acceptance_rate: "35.560%"
collected_at: "2026-04-17T19:07:02.166067+00:00"
---

## 문제

Twinkling Stars in the universe attract us, guide us, and shed numerous intuitions to us. Astronomer Dr. Kobserved twinkling stars in a dark sky. One day, he was curious of symmetry of stars. To simplify the problem, he assumed the sky is a $xy$ plane and the stars are points placed on the plane. When the set of stars $S$ and a point $p = \left(p\_x, p\_y \right)$ are given, *symmetry of stars $S$ with respect to a point $p$* is defined as the number of points $(x, y) \in S$ such that there exists at least one point $(x', y') \in S$ which satisfies $\left( \frac{x+x'}{2}, \frac{y+y'}{2} \right) = \left(p\_x, p\_y\right)$. When the set of stars $S$ is given, *symmetry of stars $S$* is defined as the maximum symmetry of stars $S$ with respect to any point $p$ in the whole $xy$ plane. Let’s see an example following.

![](./001_preview)

In the example above, we are given a set of stars $S = \{(1,3), (3,1), (-1,2), (4,4), (1,1), (3,3)\}$. The symmetry of stars $S$ with respect to a point $p = (2,2)$ is $4$ since the point $a = (1,3)$ has point $b = (3,1)$ which satisfies $\left( \frac{a\_x + b\_x}{2}, \frac{a\_y + b\_y}{2} \right) = \left( \frac{1+3}{2}, \frac{3+1}{2} \right) = \left( p\_x, p\_y \right) = (2, 2)$ and the point $e = (1,1)$ has point $f = (3,3)$ which satisfies $\left( \frac{e\_x + f\_x}{2}, \frac{e\_y + f\_y}{2} \right) = \left( \frac{1+3}{2}, \frac{1+3}{2} \right) = \left( p\_x, p\_y \right) = (2, 2)$. The symmetry of stars $S$ with respect to a point $p =(-1,2)$ is $1$ since the point $c = (-1,2)$ has point $c = (-1,2)$ itself which satisfies $\left( \frac{c\_x +c\_x}{2}, \frac{c\_y + c\_y}{2} \right) = \left( \frac{-1-1}{2}, \frac{2+2}{2} \right) = \left( p\_x, p\_y \right) = (-1, 2)$. The symmetry of stars $S$ is $4$ since the symmetry of stars $S$ with respect to the point $p = (2, 2)$ is the maximum among all the points in the $xy$ plane.

Given a list of $n$ distinct points that represent stars, write a program to output the symmetry of the given stars.

## 입력

Your program is to read from standard input. The input starts with a line containing one integer, $n$ ($1 ≤ n ≤ 3\,000$), where $n$ is the number of stars. The stars are numbered from $1$ to $n$. In the following $n$ lines, the $i$-th line contains two integers that represent $x$ ($-10^9 ≤ x ≤ 10^9$) and $y$ ($-10^9 ≤ y ≤ 10^9$) coordinates of the star $i$, repectively. Note that no two stars are in the same position.

## 출력

Your program is to write to standard output. Print exactly one line. The line should contain the symmetry of stars.
