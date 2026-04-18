---
title: "Kth Subtree"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 263
accepted: 92
solved_users: 47
acceptance_rate: "24.607%"
collected_at: "2026-04-17T15:48:59.457433+00:00"
---

## 문제

You are given an unrooted labeled tree. A subtree is a connected subgraph of this tree. The size of a subtree is the number of nodes in the subtree. Two subtrees are different if there is at least one node which is in one but not the other. The largest subtree is the original tree itself.

Compute the size of the $K$th smallest non-empty subtree.

## 입력

The first line of input contains two integers $n$ ($1 \le n \le 5,000$) and $K$ ($1 \le K \le 10^{18}$), where $n$ is the number of nodes in the tree, and you’re looking for the size of the $K$th smallest subtree. The nodes are numbered $1$ through $n$.

Each of the next $n - 1$ lines contains a pair of integers $u$ and $v$ ($1 \le u, v \le n$, $u \ne v$), which represents an undirected edge between nodes $u$ and $v$. All edges are distinct. It is guaranteed that the edges form a single tree.

## 출력

Output a single integer, which is the number of nodes in the $K$th smallest non-empty subtree of the input tree. If there are fewer than $K$ non-empty subtrees of the given tree, output $-1$.
