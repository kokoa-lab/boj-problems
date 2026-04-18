---
title: "Perfect Quadrants"
special_judge: "false"
time_limit: "4 초"
memory_limit: "1024 MB"
submissions: 85
accepted: 9
solved_users: 8
acceptance_rate: "20.000%"
collected_at: "2026-04-17T19:06:54.752154+00:00"
---

## 문제

Consider the plane and any point $(x, y)$ in the plane. Now, you draw two half-lines starting from point $(x, y)$, one downwards vertically and the other leftwards horizontally. The (infinite) region below the horizontal half-line and to the left of the vertical half-line is called a *quadrant*, denoted by $Q(x, y)$. Note that the two half-lines of $Q(x, y)$ form its boundary, while its interior excludes the boundary. See below.

![](./001_preview)

Let $L$ be a natural number and $S$ be the set of points $(x, y)$ in the plane with $x, y \in \{0,1,2, \dots , L\}$. So, $S$ consists of $(L + 1)^2$ points. For some $k ≥ 1$, you are given $k$ finite subsets $P\_1, P\_2, \dots , P\_k \subseteq S$ of $S$ and $k$ nonnegative integers $c\_1, c\_2, \dots , c\_k$. We say that a quadrant $Q$ is $(c\_1, c\_2, \dots , c\_k)$-*perfect* when the following condition is satisfied for all $i = 1, 2, \dots , k$:

> No points in $P\_i$ lie on the boundary of $Q$ and $|P\_i \cap Q| = c\_i$.

Write a computer program that computes and prints out the number of points $(x, y) \in S$ such that $Q(x, y)$ is $(c\_1, c\_2, \dots , c\_k)$-perfect.

## 입력

Your program is to read from standard input. The input starts with a line consisting of two integers, $L$ and $k$ ($1 ≤ L ≤ 10^9$, $1 ≤ k ≤ 100\,000$). The second line of the input consists of $k$ nonnegative integers $c\_1, c\_2, \dots , c\_k$ ($0 ≤ c\_1, c\_2, \dots , c\_k ≤ 1\,000\,000$). The third line consists of a single integer $N$ ($1 ≤ N ≤ 1\,000\,000$), where $N$ denotes the total number of input points, that is, $N = |P\_1| + |P\_2| + \cdots + |P\_k|$. In each of the following $N$ lines, three integers $x$, $y$, and $i$ ($0 ≤ x, y ≤ L$, $1 ≤ i ≤ k$) are given, meaning that the point $(x, y)$ is a member of the set $P\_i$. You can assume that no axis-parallel line passes through two of the $N$ input points.

## 출력

Your program is to write to standard output. Print exactly one line. The line should consist of a single integer, representing the number of points $(x, y) \in S$ such that $Q(x, y)$ is $(c\_1, c\_2, \dots , c\_k)$-perfect.
