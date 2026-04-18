---
title: "Smaller LCA"
special_judge: "false"
time_limit: "4 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 19
accepted: 5
solved_users: 5
acceptance_rate: "45.455%"
collected_at: "2026-04-17T17:31:30.368765+00:00"
---

## 문제

Grammy has a tree with vertices numbered from $1$ to $n$. For each vertex as the root, she wants to know how many unordered pairs of points $(x, y)$ have their lowest common ancestor $z$ satisfy the inequality $z \leq x \cdot y$. Please count it for her.

## 입력

The first line contains a single integer $n$ ($1 \leq n \leq 300\,000$), denoting the number of vertices of the tree.

Each of the next $n-1$ lines contains two integers $u\_i$ and $v\_i$ ($1 \leq u\_i, v\_i \leq n$), indicating that there is an edge between vertex $u\_i$ and vertex $v\_i$. It is guaranteed that the given graph is a tree.

## 출력

Output $n$ lines. The $i$-th line must contain a single integer: the number of pairs satisfying the condition when vertex $i$ is the root.
