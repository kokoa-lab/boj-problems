---
title: "Umbrella Queries"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 78
accepted: 54
solved_users: 45
acceptance_rate: "78.947%"
collected_at: "2026-04-17T19:04:22.116278+00:00"
---

## 문제

Micchan noticed that an umbrella is a regular polygon when looking from above. So, she created the following problem.

**Umbrella Query**

A regular $N$ polygon has $N$ edges and $\frac{N(N-1)}{2} - N$ diagonals. Consider the union of them, which includes $\frac{N(N-1)}{2}$ line segments.

How many pairs of line segments satisfy the following $2$ conditions?

* The $2$line segments have a common endpoint. In other words, they have a common point at one of the vertices of the regular $N$ polygon.
* The $2$ line segments are perpendicular.

Micchan has given $T$ of the above problems. However, her friend cannot solve too many requests. Answer each problem on her behalf.

## 입력

> $T$
>
> $N\_1$
>
> $N\_2$
>
> $\vdots$
>
> $N\_T$

## 출력

Output the answer in $T$ lines. On the $i$-th line, output the answer to the problem when $N = N\_i$. Add a new line at the end of each line.

## 힌트

In Sample Input 1, you count only pairs of line segments that intersect perpendicularly at the vertices of the square.
