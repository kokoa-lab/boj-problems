---
title: "Divisible Trees"
special_judge: "false"
time_limit: "5 초"
memory_limit: "2048 MB"
submissions: 20
accepted: 8
solved_users: 6
acceptance_rate: "54.545%"
collected_at: "2026-04-17T20:13:39.975775+00:00"
---

## 문제

Let $A$ and $B$ be two undirected trees. We define the sum $A + B$ as the set of all undirected trees that can be obtained by connecting the trees $A$ and $B$ with a single edge between any node in $A$ and any node in $B$.

Similarly, we define the product of a scalar $k$ and a tree $A$ as a set of trees which look like $k$ copies of $A$ connected by $k - 1$ new edges. For example, $1 \cdot A$ is the set consisting of a single tree $A$. The set $2 \cdot A$ is just $A + A$. Now, $3 \cdot A$ is the set of trees each of which is $3$ copies of $A$ with $2$ additional edges connecting them into a single tree. And so on.

We say that a tree $A$ divides a tree $B$ if there exists a positive integer $k$ such that $B$ is included in the set $k \cdot A$. We observe that, similar to divisibility in the case of natural numbers, any tree is divisible by itself and the "unit" tree: the tree consisting of a single node.

Given a tree $T$, the task is to count how many distinct trees divide it.

We say that two trees are distinct if vertices of one tree cannot be relabeled to obtain the other tree.

## 입력

The first line of the input contains a single integer $n$ ($1 \leq n \leq 10^5$), the number of vertices in the tree.

Each of the next $n - 1$ lines contains two distinct integers $u$ and $v$ ($1 \leq u, v \leq n$), the ends of an edge in the tree.

## 출력

Output a single integer, the number of distinct trees that divide $T$.
