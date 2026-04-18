---
title: "Simple Link Cut Problem"
special_judge: "true"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 111
accepted: 18
solved_users: 16
acceptance_rate: "28.571%"
collected_at: "2026-04-17T19:02:38.424828+00:00"
---

## 문제

You are given a tree with $N$ vertices. You can repeat the following operation **at most** $10^5$ times.

* Choose four distinct vertices $v\_1, v\_2, v\_3, v\_4$ such that there exist edges between $v\_1$ and $v\_2$, $v\_2$ and $v\_3$, $v\_3$ and $v\_4$. Remove these edges and add edges between $v\_1$ and $v\_3$, $v\_1$ and $v\_4$, $v\_2$ and $v\_4$.

Your task is transform the given tree so that its *diameter* is **at most $3$**. Find a sequence of operations that does so.

## 입력

The first line contains one integer $N$.

The $i$-th of the following $N-1$ lines contains space-separated two integers $x\_i$ and $y\_i$, meaning that the $i$-th edge connects vertices $x\_i$ and $y\_i$ in the tree.

## 출력

At the first line, print $K$, the number of operations.

In the next $K$ line, print four integers $v\_1$, $v\_2$, $v\_3$, $v\_4$ separated by space.

If there are multiple solutions, print any. It can be proven that there exists at least one way to achieve the goal.

**Note that you do not have to minimize $K$.**

## 힌트

The *distance* between two vertices $u$ and $v$ is defined as the number of the edges of the unique path from $u$ to $v$.

The *diameter* of a tree is the maximum *distance* between any two vertices.
