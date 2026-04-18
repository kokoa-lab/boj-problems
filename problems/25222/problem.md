---
title: "Bi-ing Lottery Treekets"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 75
accepted: 12
solved_users: 11
acceptance_rate: "15.068%"
collected_at: "2026-04-17T17:22:52.298521+00:00"
---

## 문제

In a parallel universe, everyone scored perfect on the CCO. As a result, Troy needs to pick the winner based on a lottery. Each contestant will choose numbers to create a ticket. A ticket is an array of size $N$ indexed from $1$ to $N$ where each entry is a number from $0$ to $K$.

The winning ticket is determined by dropping $K$ balls (numbered from $1$ to $K$) in a random sequence into a rooted binary tree. The tree has $N$ nodes (numbered from $1$ to $N$) and is rooted at node $1$.

Each ball has a designated drop node that it will drop at. When a ball is dropped at an unoccupied node or enters an unoccupied node, one of three things happens:

1. If all of the current node's children are occupied by balls (or if a node has no children), the current ball rests at the current node. That is, it remains there and does not move again.
2. If the current node only has one unoccupied child, the current ball will move to this child.
3. If the current node has two unoccupied children, and if the current ball was just dropped, it could go either left or right. Otherwise, it will continue in the direction of its previous movement.

If all $K$ balls cannot be dropped, a winning ticket is not determined. This happens when a ball is dropped and its drop node is occupied by another ball.

If all $K$ balls have been dropped, the balls' resting positions determine the winning lottery ticket. The $i^\text{th}$ entry of the winning lottery ticket is the number of the ball that rests at node $i$ or $0$ if no ball rests at node $i$.

Troy would like to know the number of possible winning tickets (which could be zero).

## 입력

The first line contains two space-separated integers $N$ and $K$, denoting the number of nodes in the binary tree and the number of balls, respectively.

The next line contains $K$ space-separated integers, where the $i^\text{th}$ integer denotes the designated drop node of the ball numbered $i$.

The last $N$ lines each contain two space-separated integers. The $i^\text{th}$ line contains $L\_i$ and $R\_i$ denoting the $i^\text{th}$ node's left and right child, respectively, where $0$ means no such child exists.

## 출력

Output the remainder of the number of winning lottery tickets divided by $10^9 + 7$.

## 힌트

A binary tree is a set of nodes that are either empty or a root node with a left subtree and a right subtree, both of which are binary trees. Given a node $x$, if its left subtree is not empty, then the root of that subtree is called the left child of $x$. Similarly, given a node $x$, if its right subtree is not empty, then the root of that subtree is called the right child of $x$.
