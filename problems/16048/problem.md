---
title: "Red Black Tree"
special_judge: "false"
time_limit: "4 초"
memory_limit: "512 MB"
submissions: 76
accepted: 16
solved_users: 15
acceptance_rate: "39.474%"
collected_at: "2026-04-17T14:10:28.383082+00:00"
---

## 문제

You are given a rooted tree with n nodes. The nodes are numbered 1..n. The root is node 1, and m of the nodes are colored red, the rest are black.

You would like to choose a subset of nodes such that there is no node in your subset which is an ancestor of any other node in your subset. For example, if A is the parent of B and B is the parent of C, then you could have at most one of A, B or C in your subset. In addition, you would like exactly k of your chosen nodes to be red.

If exactly m of the nodes are red, then for all k = 0..m, figure out how many ways you can choose subsets with k red nodes, and no node is an ancestor of any other node.

## 입력

Each input will consist of a single test case. Note that your program may be run multiple times on different inputs. Each test case will begin with a line with two integers n (1 ≤ n ≤ 2 × 105) and m (0 ≤ m ≤ min(103, n)), where n is the number of nodes in the tree, and m is the number of nodes which are red. The nodes are numbered 1..n.

Each of the next n − 1 lines will contain a single integer p (1 ≤ p ≤ n), which is the number of the parent of this node. The nodes are listed in order, starting with node 2, then node 3, and so on. Node 1 is skipped, since it is the root. It is guaranteed that the nodes form a single tree, with a single root at node 1 and no cycles.

Each of the next m lines will contain single integer r (1 ≤ r ≤ n). These are the numbers of the red nodes. No value of r will be repeated.

## 출력

Output m + 1 lines, corresponding to the number of subsets satisfying the given criteria with a number of red nodes equal to k = 0..m, in that order. Output this number modulo 109 + 7.
