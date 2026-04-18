---
title: Game on a Tree
special_judge: false
time_limit: 1 초
memory_limit: 256 MB
submissions: 228
accepted: 99
solved_users: 83
acceptance_rate: 47.159%
collected_at: 2026-04-17T14:50:59.112588+00:00
---

## 문제

Alice and Bob play a game on a tree. Initially, all nodes are white.

Alice is the first to move. She chooses any node and put a chip on it. The node becomes black. After that players take turns. In each turn, a player moves the chip from the current position to an ancestor or descendant node, as long as the node is not black. This node also becomes black. The player who cannot move the chip looses.

Who wins the game?

An *ancestor* of a node v in a rooted tree is any node on the path between v and the root of the tree.

A *descendant* of a node v in a rooted tree is any node w such that node v is located on the path between w and the root of the tree.

We consider that the root of the tree is 1.

## 입력

The first line contains one integer n (1 ≤ n ≤ 100 000) — the number of nodes.

Each of the next n − 1 lines contains two integers u and v (1 ≤ u, v ≤ n) — the edges of the tree. It is guaranteed that they form a tree.

## 출력

In a single line, print “Alice” (without quotes), if Alice wins. Otherwise, print “Bob”.

## 힌트

In the first test case, the tree is a straight line and has 4 nodes, so Bob always can choose the last white node.

In the second test case, the optimal strategy for Alice is to place the chip on 3. This node will become black. Bob has to choose the node 1. Alice can choose any of 4, 5, 6, or 7. Bob can only choose 2. Alice chooses any of the white sons of 2, and Bob cannot make a move.
