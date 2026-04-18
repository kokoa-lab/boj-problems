---
title: "Harmonious Rectangle"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 9
accepted: 2
solved_users: 2
acceptance_rate: "100.000%"
collected_at: "2026-04-17T15:52:05.926986+00:00"
---

## 문제

A vertex-colored rectangle is a rectangle whose four vertices are all painted with colors. For a vertex-colored rectangle, it's harmonious if and only if we can find two adjacent vertices with the same color, while the other two vertices also have the same color with each other.

For example, $\begin{bmatrix} 1 & 0\\ 1 & 0 \end{bmatrix}$, $\begin{bmatrix} 0 & 0\\ 1 & 1 \end{bmatrix}$ and $\begin{bmatrix} 1 & 1\\ 1 & 1 \end{bmatrix}$ are harmonious, while $\begin{bmatrix} 1 & 0\\ 0 & 1 \end{bmatrix}$ is not (same number for same color, and different numbers for different colors).

For each point in $\{(x,y) | 1 \le x \le n, 1 \le y \le m, x,y \in \mathbb{Z}\}$, where $\mathbb{Z}$ is the set of all integers, Kotori wants to paint it into one of the three colors: red, blue, yellow. She wonders the number of different ways to color them so that there exists at least one harmonious rectangle formed by the points, whose edges are all parallel to the $x$- or $y$-axis. That is to say, there exists $1 \le x\_1 < x\_2 \le n$ and $1 \le y\_1 < y\_2 \le m$ such that

$$\begin{cases} \text{color}(x\_1, y\_1) = \text{color}(x\_1, y\_2)\\ \text{color}(x\_2, y\_1) = \text{color}(x\_2, y\_2)\\ \end{cases} $$ or $$\begin{cases} \text{color}(x\_1, y\_1) = \text{color}(x\_2, y\_1)\\ \text{color}(x\_1, y\_2) = \text{color}(x\_2, y\_2)\\ \end{cases} $$

where $\text{color}(x, y)$ is the color of point $(x, y)$.

Two coloring plans are considered different if there exists a point having different colors in the two coloring plans.

## 입력

There are multiple test cases. The first line of the input contains an integer $T$ ($1 \le T \le 10^4$) indicating the number of test cases. For each test case:

The first and only line contains three integers $n$, $m$($1 \le n, m \le 2 \times 10^3$).

## 출력

For each test case output one line containing one integer indicating the number of different ways of coloring modulo $(10^9 + 7)$.
