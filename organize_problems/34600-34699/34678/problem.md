---
title: "Bridge"
special_judge: "true"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 77
accepted: 14
solved_users: 6
acceptance_rate: "12.500%"
collected_at: "2026-04-17T20:45:40.429299+00:00"
---

## 문제

You are given a simple polygonal path $P = <v\_1, v\_2, \dots , v\_n>$ with $x(v\_i) ≤ x(v\_{i+1})$ for every $i = 1, \dots , n − 1$ in the plane. Every segment of $P$ has a positive length and no two segments of $P$ intersect, except at their endpoints. The distance between any two points $p$, $q$ in $P$ is the length of the path from $p$ to $q$ along $P$, that is, the sum of segment lengths of the path. The diameter of $P$ is the maximum of all possible distances between two points in $P$.

For example, consider a polygonal path $P = <p\_1, p\_2, p\_3>$ as shown in Figure (a) below. The distance between the two midpoints $p$, $q$ of the segments is the sum of lengths of segments $pv\_2$ and $v\_2q$. The diameter of $P$ is the distance between the two end vertices $v\_1$, $v\_3$ of $P$, that is the sum of lengths of segments $v\_1v\_2$ and $v\_2v\_3$.

![](./001_preview)

Now we add a bridge to $P$. A bridge $B$ of $P$ is a segment parallel to the $x$-axis and connecting two points of $P$ such that for every point $z$ of $B$, except the endpoints of $B$, $P$ has no point $z'$ with $x(z) = x(z')$ and $y(z) ≤ y(z')$, where $x(t)$ is the $x$-coordinate and $y(t)$ is the $y$-coordinate of a point $t$ in the plane. Then a path connecting two points of $P$ can use $B$ by entering and exiting at the endpoints of $B$. Thus, the distance between two points of $P$ is the length of the shorter path between the path using $B$ and the path not using $B$.

For example, if we add a bridge $B$ as shown in Figure (b) above, the distance between $v\_1$ and $v\_3$ is $a + e + |B|$ by the path using $B$, where $|B|$ is the length of $B$. The distance between $v\_1$ and $r$ is the smaller between the length $a + d + |B|$ of the path using $B$ and the length $a + b + c$ of the path not using $B$.

Given a simple polygonal path $P = <v\_1, v\_2, \dots , v\_n>$ with $x(v\_i) ≤ x(v\_{i+1})$ for every $i = 1, \dots , n − 1$, write a program to output the infimum (greatest lower bound) of diameters of $P$ using a bridge.

## 입력

Your program is to read from standard input. The first line contains the number $n$ ($3 ≤ n ≤ 10^5$) of vertices of $P = <v\_1, v\_2, \dots , v\_n>$ with $x(v\_i) ≤ x(v\_{i+1})$ for every $i = 1, \dots , n − 1$. In the next $n$ lines, the $i$-th line contains the $x$-coordinate $x(v\_i)$ and the $y$-coordinate $y(v\_i)$ of $v\_i$ ($−100\,000 ≤ x(v\_i), y(v\_i) ≤ 100\,000$) . All the coordinates are integers, and no two vertices are at the same position.

## 출력

Your program is to write to standard output. Print the infimum $z$ of diameters of $P$ using a bridge. If no bridge can be placed on $P$, print the diameter of $P$ with no bridge. The output $z$ should be in the format that consists of its integer part, a decimal point, and its fractional part, and will be decided to “correct” if it holds that $\frac{|a-z|}{a} < 10^{-6}$, where $a$ denotes the exact answer.
