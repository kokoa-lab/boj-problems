---
title: Equivalent Pipelines
special_judge: false
time_limit: 3 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 231
accepted: 53
solved_users: 44
acceptance_rate: 21.569%
collected_at: 2026-04-17T16:43:28.127307+00:00
---

## 문제

You are planning to construct a water pipeline network, connecting $n$ buildings in KAIST. Due to budget problems, you can only use $n-1$ pipes. Each pipe is undirected and connects two different buildings, and all $n$ buildings must be pairwise connected through some sequence of pipes. These pipes form a network.

As a careful planner, you designed $d$ different networks and want to compare them. One can describe each pipe in the network with a durability, which is a single positive integer. Given a network $T$, define the **vulnerability** $v\_{T}(i, j)$ of two distinct buildings $i$ and $j$ to be the minimum durability of a pipe whose removal separates buildings $i$ and $j$. In other words, $v\_{T}(i, j)$ is the minimum durability over all pipes on the path connecting $i$ to $j$.

If two networks $T\_{1}$ and $T\_{2}$ satisfy $v\_{T\_1}(i, j) = v\_{T\_2}(i, j)$ for all $1 \le i < j \le n$, we say $T\_{1}$ and $T\_{2}$ are **equivalent**. To filter out unnecessary plans, group the $d$ designs up to equivalency.

## 입력

The first line contains two integers $d$ and $n$ ($d \ge 1$, $n \ge 2$, $d\cdot n \le 500\,000$), separated by a space.

From the second line, the descriptions for the $d$ designs are given. Each design is described over $n-1$ lines, each line consisting of three integers $a$, $b$ and $c$ ($1 \le a, b \le n$, $a \neq b$, $1 \le c \le 10^{9}$), indicating there is a pipe connecting buildings $a$ and $b$ directly, whose durability is equal to $c$.

## 출력

Output $d$ integers in a line. For $1 \le i \le d$, the $i$-th number should be the minimum index $j$, where the $j$-th network in the input is equivalent to the $i$-th network in the input.
