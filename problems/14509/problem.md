---
title: "Heaps from Trees"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 111
accepted: 63
solved_users: 47
acceptance_rate: "62.667%"
collected_at: "2026-04-17T13:36:51.828288+00:00"
---

## 문제

You are given a rooted tree with n nodes. The nodes are labeled 1..n, and node 1 is the root. Each node has a value vi.

You would like to turn this tree into a heap. That is, you would like to choose the largest possible subset of nodes that satisfy this Heap Property: For every node pair i,j in the subset, if node i is an ancestor of node j in the tree, then vi > vj.

Note that equality is not allowed. Figure out the maximum number of nodes you can choose to form such a subset. The subset does not have to form a subtree.

## 입력

Each input will consist of a single test case. Note that your program may be run multiple times on different inputs. The first line of input will contain a single integer n (1 ≤ n ≤ 2 · 105), which is the number of nodes in the tree. The nodes are numbered 1..n.

Each of the next n lines will describe the nodes, in order. They will each contain two integers vi and pi, where vi (0 ≤ vi ≤ 109) is the value in the node, and pi (0 ≤ pi < i) is the index of its parent. Every node’s index will be strictly greater than its parent node’s index. Only node 1, the root, will have p1 = 0, since it has no parent. For all other nodes (i = 2..n), 1 ≤ pi < i.

## 출력

Output a single integer representing the number of nodes in the largest subset satisfying the Heap Property
