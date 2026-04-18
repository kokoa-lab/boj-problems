---
title: "Tree Merging"
special_judge: "true"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 54
accepted: 22
solved_users: 20
acceptance_rate: "50.000%"
collected_at: "2026-04-17T18:16:56.592593+00:00"
---

## 문제

Having just completed a course in graph algorithms, Bessie the cow has begun coding her very own graph visualizer! Currently, her graph visualizer is only capable of visualizing rooted trees with nodes of distinct values, and it can only perform one kind of operation: merging.

In particular, a merging operation takes any two distinct nodes in a tree with the same parent and merges them into one node, with value equal to the maximum of the values of the two nodes merged, and children a union of all the children of the nodes merged (if any).

Unfortunately, after Bessie performed some merging operations on a tree, her program crashed, losing the history of the merging operations she performed. All Bessie remembers is the tree she started with and the tree she ended with after she performed all her merging operations.

Given her initial and final trees, please determine a sequence of merging operations Bessie could have performed. It is guaranteed that a sequence exists.

Each input consists of $T$ ($1\le T\le 100$) independent test cases. It is guaranteed that the sum of $N$ over all test cases does not exceed $1000$.

## 입력

The first line contains $T$, the number of independent test cases. Each test case is formatted as follows.

The first line of each test case contains the number of nodes $N$ ($2 \leq N \leq 1000$) in Bessie's initial tree, which have values $1\dots N$.

Each of the next $N-1$ lines contains two space-separated node values $v\_i$ and $p\_i$ ($1 \leq v\_i, p\_i \leq N$) indicating that the node with value $v\_i$ is a child node of the node with value $p\_i$ in Bessie's initial tree.

The next line contains the number of nodes $M$ ($2 \leq M \leq N$) in Bessie's final tree.

Each of the next $M-1$ lines contains two space-separated node values $v\_i$ and $p\_i$ ($1 \leq v\_i, p\_i \leq N$) indicating that the node with value $v\_i$ is a child node of the node with value $p\_i$ in Bessie's final tree.

## 출력

For each test case, output the number of merging operations, followed by an ordered sequence of merging operations of that length, one per line.

Each merging operation should be formatted as two distinct space-separated integers: the values of the two nodes to merge in any order.

If there are multiple solutions, output any.
