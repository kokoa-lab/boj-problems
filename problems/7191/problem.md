---
title: "Turning a Tree"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 26
accepted: 14
solved_users: 9
acceptance_rate: "45.000%"
collected_at: "2026-04-17T11:47:02.637280+00:00"
---

## 문제

You are given a tree with nodes numbered $1\dots N$, where node $1$ is the root of the tree and for each node the list of its child nodes is known.1

Find the tree we would get by lifting the leaf $K$ of the original tree to be the new root, but leaving all edges intact, including the relative ordering of the edges at each node.

For example, starting from the tree shown on the left in the figure below and making the leaf $3$ the new root, we would get the tree shown in the middle in the figure. The three shown on the right in the figure would not be correct answer, because the neighbors for the node $1$ (listed counter-clockwise) are $2$, $3$, $4$ in the original tree, but $2$, $4$, $3$ in this tree.

```

    1      3       3
   /|\     |       |
  2 3 4    1       1
          / \     / \
         4   2   2   4
```

---

1See also [https://en.wikipedia.org/wiki/Tree\_(data\_structure)](./001_Tree__data_structure)

## 입력

The first line of input contains the number of nodes $N$ ($1 ≤ N ≤ 10\,000$) and the index $K$ of the leaf to become the new root ($1 ≤ K ≤ N$). The following $N$ lines describe the structure of the original tree. The $(i+ 1)$-th line first contains $m\_i$, the number of child nodes of the node $i$, and then the indices of the $m\_i$ child nodes, listed from left to right.

## 출력

The output should contain exactly $N$ lines: the structure of the new tree, in the format used in the input file.

## 힌트

Explanation of the output lines:

1. Node $1$ has $2$ children, nodes $4$ and $2$ (in this order).
2. Node $2$ has no children.
3. Node $3$ has $1$ child, node $1$.
4. Node $4$ has no children.
