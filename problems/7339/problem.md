---
title: An Old Stone Game
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 14
accepted: 10
solved_users: 9
acceptance_rate: 100.000%
collected_at: 2026-04-17T11:48:26.427199+00:00
---

## 문제

There is an old stone game, played on an arbitrary general tree T. The goal is to put one stone on the root of T observing the following rules:

1. At the beginning of the game, the player picks K stones and puts them all in one bucket.
2. At each step of the game, the player can pick one stone from the bucket and put it on any empty leaf.
3. When all of the r immediate children of a node p each has one stone, the player may remove all of these r stones, and put one of the stones on p. The other r -1 stones are put back into the bucket, and can be used in the later steps of the game.

The player wins the game if by following the above rules, he succeeds to put one stone on the root of the tree.

You are to write a program to determine the least number of stones to be picked at the beginning of the game (K), so that the player can win the game on the given input tree.

## 입력

The input file describes several trees. The first line of this file is M, the number of trees (1 ≤ M ≤ 10). Description of these M trees comes next in the file. Each tree has N < 200 nodes, labeled 1, 2, ... N, and each node can have any possible number of children. Root has label 1. Description of each tree starts with N in a separate line. The following N lines describe the children of all nodes in order of their labels. Each line starts] with a number p (1 ≤ p ≤ N, the label of one of the nodes), r the number of the immediate children of p, and then the labels of these r children.

## 출력

One line for each input tree showing the minimum number of stones to be picked in step 1 above, in order to win the game on that input tree.
