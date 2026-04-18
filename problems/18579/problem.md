---
title: "K-Triangles"
special_judge: "false"
time_limit: "3 초"
memory_limit: "512 MB"
submissions: 4
accepted: 4
solved_users: 4
acceptance_rate: "100.000%"
collected_at: "2026-04-17T15:06:48.584611+00:00"
---

## 문제

You are given an \(n \times m\) matrix \(A\) with integer elements and a positive integer \(k\).

For a given cell \((x\_0, y\_0)\) of matrix \(A\), we define the following sets of cells as \(k\)-triangles with center \((x\_0, y\_0)\):

* \(T\_0 = {(x, y) : x \ge x\_0, y \ge y\_0, |x − x\_0| + |y − y\_0| < k}\) if \(1 \le x\_0 \le n − k + 1, 1 \le y\_0 \le m − k + 1\);
* \(T\_1 = {(x, y) : x \le x\_0, y \ge y\_0, |x − x\_0| + |y − y\_0| < k}\) if \(k \le x\_0 \le n, 1 \le y\_0 \le m − k + 1\);
* \(T\_2 = {(x, y) : x \le x\_0, y \le y\_0, |x − x\_0| + |y − y\_0| < k}\) if \(k \le x\_0 \le n, k \le y\_0 \le m\);
* \(T\_3 = {(x, y) : x \ge x\_0, y \le y\_0, |x − x\_0| + |y − y\_0| < k}\) if \(1 \le x\_0 \le n − k + 1, k \le y\_0 \le m\).

For a given \(k\)-triangle \(T\), we define its cost \(f(T) = \sum\_{(x,y) \in T}{A\_{x,y}}\).

Your task is to find the maximum possible total cost of any two non-intersecting \(k\)-triangles. Formally, you have to find \(\max\_{P \cup Q = \emptyset}{f(P) + f(Q)}\) where \(P\) and \(Q\) are some \(k\)-triangles.

## 입력

The first line contains three space-separated integers \(n\), \(m\), \(k\) (\(1 \le n, m, k \le 1500\)).

Each of the next \(n\) lines contains \(m\) space-separated integers; the \(i\)-th line contains integers \(A\_{i,1}, A\_{i,2}, \dots , A\_{i,m}\) (\(−10^9 \le A\_{i,j} \le 10^9\)).

It is guaranteed that there is at least one way to choose two non-intersecting \(k\)-triangles in the matrix.

## 출력

Print a single integer: the maximum possible sum of costs of two non-intersecting \(k\)-triangles.

## 힌트

In the second example, the answer is made up of two k-triangles of type \(T\_1\) with centers at \((4, 1)\) and \((3, 3)\).
