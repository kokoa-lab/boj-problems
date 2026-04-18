---
title: Can You Reach There?
special_judge: false
time_limit: 2 초
memory_limit: 2048 MB
submissions: 19
accepted: 8
solved_users: 8
acceptance_rate: 42.105%
collected_at: 2026-04-17T20:44:04.856513+00:00
---

## 문제

You are given $n$ distinct marked points on a 2D plane, numbered from $1$ to $n$. Marked point $i$ has coordinates $(x\_i , y\_i)$.

In this problem, you are given $q$ scenarios, numbered from $1$ to $q$. In each scenario $k$, four integers $a\_k$, $b\_k$, $c\_k$, and $d\_k$ are given, indicating that you initially stand at $(a\_k, b\_k)$ and aim to reach $(c\_k, d\_k)$ by repeating the steps described below any number of times.

In a single step, you choose two marked points $P$ and $Q$, which may be identical. Let $S$ denote the point where you are currently standing, and define a point $T$ by

$\overrightarrow{PT}=\overrightarrow{SQ}$.

In other words, $T$ is chosen so that the vector from $P$ to $T$ has the same direction and length as the vector from $S$ to $Q$. You may then move to *any point* on the segment $ST$, including the point $T$ itself, and you will stand at that new point.

For each scenario, determine whether the objective can be achieved using the described steps. Note that all scenarios are independent of each other.

## 입력

The first line of input contains two integers $n$ and $q$ ($1 ≤ n ≤ 100\, 000$, $1 ≤ q ≤ 100\, 000$). The $i$-th of the next $n$ lines contains two integers $x\_i$ and $y\_i$ ($0 ≤ x\_i , y\_i ≤ 10^9$). The input guarantees that no two marked points have the same coordinates.

The next $q$ lines represent the scenarios. The $k$-th of these lines contains four integers $a\_k$, $b\_k$, $c\_k$, and $d\_k$ ($0 ≤ a\_k, b\_k, c\_k, d\_k ≤ 10^9$; $(a\_k, b\_k) \ne (c\_k, d\_k)$).

## 출력

Output $q$ lines. The $k$-th line should contain `yes` if the objective of scenario $k$ is achievable, or `no` otherwise.
