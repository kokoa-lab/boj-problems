---
title: "Balance by Elimination"
special_judge: "false"
time_limit: "3 초"
memory_limit: "2048 MB"
submissions: 11
accepted: 6
solved_users: 5
acceptance_rate: "62.500%"
collected_at: "2026-04-17T20:11:39.158362+00:00"
---

## 문제

You are given a binary tree with $n$ nodes. The nodes are conveniently numbered from $1$ to $n$. Node $1$ is the root of the binary tree.

The height of the subtree rooted at node $u$ is: $$h\_u = 1 + \max \left(h\_\textrm{left child}, h\_\textrm{right child}\right)$$ If a left or right child doesn't exist, its subtree height is defined to be 0. In particular, if a node is a leaf, it has a height of $1$.

You want the tree to become height-balanced. A node is height-balanced if: $$\left|h\_\textrm{left child} - h\_\textrm{right child}\right| < 2$$ A binary tree is height-balanced if all its nodes are height-balanced.

Find a way to remove at most 1 leaf from the tree, such that the binary tree becomes height-balanced, or output that this is impossible. For example, the tree of the second sample input (visualized in Figure B.1) becomes balanced when removing node $5$.

## 입력

The input consists of:

* One line containing a single integer $n$ ($1 \leq n \leq 10^5$), the number of nodes in the binary tree.
* Then $n$ lines follow, numbered from $1$ to $n$. The $i$th line contains two integers, the labels of the left and right child of node $i$.

If a left child or right child does not exist, the corresponding integer is equal to $0$. It is guaranteed that the input graph is a binary tree.

## 출력

Output a single integer:

* If the tree is already balanced, output "`balanced`".
* If it's impossible to make the tree height-balanced, output "`impossible`".
* Else, output the number of the leaf you want to remove.

## 힌트

![](./001_preview)

Figure B.1: Visualization of Sample Input 2.
