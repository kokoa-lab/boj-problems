---
title: GCD Harmony
special_judge: false
time_limit: 4 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 598
accepted: 110
solved_users: 78
acceptance_rate: 24.528%
collected_at: 2026-04-17T17:22:54.651426+00:00
---

## 문제

Consider a tree with undirected edges, where each node has an integer value. Adjacent nodes are said to be *GCD-harmonic* if the greatest common divisor (GCD) of their values is strictly greater than $1$.

You can modify the value of any tree node to any positive integer. The cost of this operation is equal to the new node value, regardless of the node's original value. You can change as many node values as needed, and node values do not need to be unique.

What is the minimum total cost to make every pair of adjacent nodes in the tree GCD-harmonic?

## 입력

The first line of input contains a single integer $n$ ($2 \leq n \leq 5\,000$), which is the number of nodes in the tree. Tree nodes are numbered from $1$ to $n$.

Each of the next $n$ lines contains an integer $v$ ($1 \le v \le 100$). These are the initial values of the nodes (which are not guaranteed to be unique), in node number order.

Each of the next $n - 1$ lines contains two integers $a$ and $b$ ($1 \leq a, b \leq n, a \neq b$), indicating a tree edge between nodes $a$ and $b$. It is guaranteed that these edges form a tree.

## 출력

Output a single integer, which is the minimum total cost to make every pair of adjacent nodes in the tree GCD-harmonic.
