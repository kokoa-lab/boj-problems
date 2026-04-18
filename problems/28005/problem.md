---
title: "LaLa and Magic Circle (LaLa Version)"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 85
accepted: 24
solved_users: 6
acceptance_rate: "22.222%"
collected_at: "2026-04-17T18:16:29.105116+00:00"
---

## 문제

$\color{blue}{\text{LaLa}}$ has a pile of $\color{red}{\text{m}} \color{brown}{\text{a}} \color{orange}{\text{g}} \color{blue}{\text{i}} \color{magenta} {\text{c}}$ circles in her laboratory.

A $\color{red}{\text{m}} \color{brown}{\text{a}} \color{orange}{\text{g}} \color{blue}{\text{i}} \color{magenta} {\text{c}}$ circle can be represented as a simple polygon drawn with special ink, and is **usable** if and only if it is convex. i.e. all of its internal angles are equal or less than $\pi$.

$\color{blue}{\text{LaLa}}$ plans to turn every $\color{red}{\text{m}} \color{brown}{\text{a}} \color{orange}{\text{g}} \color{blue}{\text{i}} \color{magenta} {\text{c}}$ circle into a usable one. However, it may lose all its $\color{red}{\text{m}} \color{brown}{\text{a}} \color{orange}{\text{g}} \color{blue}{\text{i}} \color{magenta} {\text{c}}$al power if done incorrectly. Thankfully, $\color{blue}{\text{LaLa}}$ has the perfect $\color{red}{\text{m}} \color{brown}{\text{a}} \color{orange}{\text{g}} \color{blue}{\text{i}} \color{magenta} {\text{c}}$al tool for that.

The tool works as follows. When you toss in a $\color{red}{\text{m}} \color{brown}{\text{a}} \color{orange}{\text{g}} \color{blue}{\text{i}} \color{magenta} {\text{c}}$ circle, if it's usable, it reports that it is. Otherwise, it takes two distinct points $u$ and $v$ such that

* $u$ and $v$ lie on the boundary of the convex hull of the $\color{red}{\text{m}} \color{brown}{\text{a}} \color{orange}{\text{g}} \color{blue}{\text{i}} \color{magenta} {\text{c}}$ circle, and
* none of the points on the path from $u$ to $v$ through the boundary of the $\color{red}{\text{m}} \color{brown}{\text{a}} \color{orange}{\text{g}} \color{blue}{\text{i}} \color{magenta} {\text{c}}$ circle in counterclockwise order lie on the boundary of the convex hull of the $\color{red}{\text{m}} \color{brown}{\text{a}} \color{orange}{\text{g}} \color{blue}{\text{i}} \color{magenta} {\text{c}}$ circle, except for $u$ and $v$.

And then it rotates the $u$-$v$ path by $\pi$ around the midpoint of $u$ and $v$. In other words, for each point $w$ on the $u$-$v$ path, $w$ becomes $u+v-w$ where the addition is done coordinate-wise over the two dimensional coordinate system over the paper the $\color{red}{\text{m}} \color{brown}{\text{a}} \color{orange}{\text{g}} \color{blue}{\text{i}} \color{magenta} {\text{c}}$ circle is drawn on. Note that the result of this modification is also a simple polygon.

$\color{blue}{\text{LaLa}}$ got annoyed by how long it takes to convert them. In order to finish and take a nap ASAP, $\color{blue}{\text{LaLa}}$ made the following observations.

1. A $\color{red}{\text{m}} \color{brown}{\text{a}} \color{orange}{\text{g}} \color{blue}{\text{i}} \color{magenta} {\text{c}}$ circle always turns into a usable one within a finite number of applications of the tool.
2. The set of points on the final $\color{red}{\text{m}} \color{brown}{\text{a}} \color{orange}{\text{g}} \color{blue}{\text{i}} \color{magenta} {\text{c}}$ circle is independent of the intermediate modifications. In other words, the shape and location of the final $\color{red}{\text{m}} \color{brown}{\text{a}} \color{orange}{\text{g}} \color{blue}{\text{i}} \color{magenta} {\text{c}}$ circle is a function of the initial $\color{red}{\text{m}} \color{brown}{\text{a}} \color{orange}{\text{g}} \color{blue}{\text{i}} \color{magenta} {\text{c}}$ circle.

Therefore, $\color{blue}{\text{LaLa}}$ doesn't have to manually turn $\color{red}{\text{m}} \color{brown}{\text{a}} \color{orange}{\text{g}} \color{blue}{\text{i}} \color{magenta} {\text{c}}$ circles into usable ones with the tool. Instead, $\color{blue}{\text{LaLa}}$ will compute the usable $\color{red}{\text{m}} \color{brown}{\text{a}} \color{orange}{\text{g}} \color{blue}{\text{i}} \color{magenta} {\text{c}}$ circle that can be made from the initial $\color{red}{\text{m}} \color{brown}{\text{a}} \color{orange}{\text{g}} \color{blue}{\text{i}} \color{magenta} {\text{c}}$ circle by a sequence of modifications by the tool and modify it in one go.

Write a program to help $\color{blue}{\text{LaLa}}$ compute the final $\color{red}{\text{m}} \color{brown}{\text{a}} \color{orange}{\text{g}} \color{blue}{\text{i}} \color{magenta} {\text{c}}$ circle so that she can go take a nap.

## 입력

The input is given in the following format:

> $N$
>
> $x\_0$ $y\_0$
>
> $x\_0$ $y\_0$
>
> $\vdots$
>
> $x\_{N-1}$ $y\_{N-1}$

where the initial $\color{red}{\text{m}} \color{brown}{\text{a}} \color{orange}{\text{g}} \color{blue}{\text{i}} \color{magenta} {\text{c}}$ circle is the union of $N$ line segments connecting points $(x\_i, y\_i)$ and $(x\_{(i+1 \bmod N)}, y\_{(i+1 \bmod N)})$ for all integers $0 \le i < N$.

The input satisfies the following constraints:

* All numbers in the input are integers.
* $3 \le N \le 100\,000$
* $0 \le x\_i \le 300\,000$ and $0 \le y\_i \le 300\,000$ for all integers $0 \le i < N$.
* $x\_i \ne x\_j$ or $y\_i \ne y\_j$ for all integers $0 \le i < j < N$.
* The input defines a counterclockwise traversal of the boundary of a simple polygon. In particular, it does not intersect with itself.

## 출력

The output should be in the following format:

> $M$
>
> $z\_0$ $w\_0$
>
> $z\_1$ $w\_1$
>
> $\vdots$
>
> $z\_{M-1}$ $w\_{M-1}$

where the final usable $\color{red}{\text{m}} \color{brown}{\text{a}} \color{orange}{\text{g}} \color{blue}{\text{i}} \color{magenta} {\text{c}}$ circle is the union of $M$ line segments connecting points $(z\_i, w\_i)$ and $(z\_{(i+1 \bmod M)}, w\_{(i+1 \bmod M)})$ for all integers $0 \le i < M$,

The output should satisfy the following constraints:

* All the numbers in the output are integers.
* The point $(z\_0, w\_0)$ is lexicographically smaller than the point $(z\_i, w\_i)$ for all integers $1 \le i < M$. i.e. ($z\_0 < z\_i$) or ($z\_0 = z\_i$ and $w\_0 < w\_i$).
* Points $(z\_i, w\_i)$, $(z\_{(i + 1 \bmod M)}, w\_{(i + 1 \bmod M)})$, and $(z\_{(i + 2 \bmod M)}, w\_{(i + 2 \bmod M)})$ are not collinear for all integers $0 \le i < M$.
* The output defines a counterclockwise traversal of the boundary of a convex polygon.

It can be proved that the output satisfying the above constraints is unique.

## 힌트

The following illustrates the initial $\color{red}{\text{m}} \color{brown}{\text{a}} \color{orange}{\text{g}} \color{blue}{\text{i}} \color{magenta} {\text{c}}$ circle for the first sample.

![](./001_preview)

The following illustrates the sequence of usage of the tool to make it usable. The dotted part of the boundary is the path modified by the tool, which becomes the red part after the modification.

| Step 0 | Step 1 |
| --- | --- |
|  |  |
| Step 2 | Step 3 |
|  |  |
| Step 4 | |
|  | |
