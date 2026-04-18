---
title: Flags
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 234
accepted: 39
solved_users: 33
acceptance_rate: 17.460%
collected_at: 2026-04-17T17:37:23.468548+00:00
---

## 문제

Consider integer points on the $x$-axis. Every point with an $x$-coordinate of $1$ or greater is associated with one of the colors: red or black. Specifically, as shown in Figure D.1, the color of the point with the $x$-coordinate of $1$ is red, the next two points are black, the next three points are red, the next four points are black, and so on. In this way, every point with an $x$-coordinate of $1$ or greater is associated with either red or black color.

![](./001_preview)

Figure D.1 Colors of points on the $x$-axis

Let $c(x)$ denote the color of the point with coordinate $x$($≥ 1$). Then $c(x)$ is defined as follows.

$$ c(x) = \begin{cases} \text{red,} & \text{if} \displaystyle\sum\_{i=0}^{2k}{i} < x \le \displaystyle\sum\_{i=0}^{2k+1}{i}&\text{for }k = 0, 1, 2, \dots \\ \text{black,} & \text{otherwise} \end{cases} $$

There are $n$ flags at given points along the $x$-axis. For example, Figure D.2 shows a situation where five flags are erected. The $x$-coordinates of the $n$ flags are denoted as $f\_1$, $f\_2$, $\dots$, $f\_n$.

![](./002_preview)

Figure D.2 An example of five flags on the $x$-axis

Displeased that the colors of points where flags locate are not the same, Bob tries to move all the flags to the right the same distance, say $d$, so that all the flags locate on the red points. In other words, he wants to find $d$ such that for every $i$($1 ≤ i ≤ n$), $c(f\_i + d)$ is red.

Given information about the locations of $n$ flags, write a program to find the smallest possible value of $d$.

## 입력

Your program is to read from standard input. The input starts with a line containing an integer $n$ ($1 ≤ n ≤ 10^5$), where $n$ is the number of flags. Each of the next $n$ lines contains an $x$-coordinate in increasing order. The $i$-th line contains $f\_i$ ($1 ≤ i ≤ n$, $1 ≤ f\_i ≤ 10^6$), the $x$-coordinate of the $i$-th flag

## 출력

Your program is to write to standard output. Print exactly one line. The line should contain the minimum distance $d$ by which all the flags must move to the right so that all the flags are on the red points.
