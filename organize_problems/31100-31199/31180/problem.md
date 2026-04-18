---
title: Paimon Polygon
special_judge: true
time_limit: 2 초
memory_limit: 1024 MB
submissions: 6
accepted: 3
solved_users: 3
acceptance_rate: 60.000%
collected_at: 2026-04-17T19:23:01.840912+00:00
---

## 문제

Paimon just puts $(n+1)$ distinct points on the plane, one of which is a special point $O=(0,0)$, and denote the group of remaining points as $\mathbb{S}$.

We call a point set $\mathbb{U}$ *strict convex set*, if and only if $|\mathbb{U}| \ge 3$ and all the points from $\mathbb{U}$ lie exactly on the convex hull built from $\mathbb{U}$, with no three points lying on the same line.

You should divide $\mathbb{S}$ into two sets $\mathbb{A}$ and $\mathbb{B}$ so that:

* $\mathbb{A} \cap \mathbb{B}=\emptyset$.
* $\mathbb{A} \cup \mathbb{B}=\mathbb{S}$.
* $|\mathbb{A}| \ge 2, |\mathbb{B}| \ge 2$.
* The point set $\mathbb{A} \cup \{O\}$ is a *strict convex set*, and denote its convex hull as $C\_{\mathbb{A} \cup \{O\}}$.
* The point set $\mathbb{B} \cup \{O\}$ is a *strict convex set*, and denote its convex hull as $C\_{\mathbb{B} \cup \{O\}}$.
* The outlines(edges) of $C\_{\mathbb{A} \cup \{O\}}$ and $C\_{\mathbb{B} \cup \{O\}}$ only intersect at point $O$. That is, only one point $O$ satisfies that it lies both on the outlines of $C\_{\mathbb{A} \cup \{O\}}$ and $C\_{\mathbb{B} \cup \{O\}}$.

Please help Paimon to maximize the sum of the perimeters of these two convex hulls. That is, find a valid division $\mathbb{A}$ and $\mathbb{B}$ which maximizes $(L(C\_{\mathbb{A} \cup \{O\}}) + L(C\_{\mathbb{B} \cup \{O\}}))$, where $L(\text{polygon})$ means the perimeter of that polygon.

## 입력

There are multiple test cases. The first line of the input contains an integer $T$ indicating the number of test cases. For each test case:

The first line contains one integer $n$ ($4 \le n \le 5 \times 10^5$) indicating the number of points in $\mathbb{S}$.

For the following $n$ lines, the $i$-th line contains two integers $x\_i$ and $y\_i$ ($-10^9 \le x\_i, y\_i \le 10^9$, $(x\_i, y\_i) \ne (0, 0)$) indicating the location of the $i$-th point in $\mathbb{S}$.

It's guaranteed that the points given in the same test case are pairwise different. However, there may be three points lying on the same line.

It's also guaranteed that the sum of $n$ of all test cases will not exceed $10^6$.

## 출력

For each test case output one line containing a number indicating the maximum total perimeter. If there does not exist a valid division output "0" (without quotes) instead.

Your answer will be accepted if the relative or absolute error is less than $10^{-6}$.

## 힌트

A valid division (left) and an invalid division (right) of the first sample test case are shown below.

![](./001_preview)
