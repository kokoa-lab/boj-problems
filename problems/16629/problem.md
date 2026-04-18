---
title: LCM Tree
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 12
accepted: 3
solved_users: 3
acceptance_rate: 60.000%
collected_at: 2026-04-17T14:21:25.883971+00:00
---

## 문제

![](./001_preview)An LCM tree is a binary tree in which each node has a positive integer value, and either zero or two children. If two nodes x and y are the children of node z, then the Least Common Multiple (LCM) of the values of node x and node y must equal the value of node z.

You are given n nodes with positive integer values to be arranged into an LCM tree. In how many ways (modulo 109 + 7) can you do that? Two ways are considered different if there are two nodes x and y so that x is a child of y in one way but not in the other way.

The illustration shows one of the two ways for the first sample case. The other way can be obtained by swapping the two nodes with value 4. Note that swapping the two leaves with values 2 and 4 does not give a different way.

## 입력

The first line has an odd integer n (1 ≤ n ≤ 25). The second line has n positive integers no larger than 109, giving the values of the nodes.

## 출력

Output the number of ways to arrange the given nodes into an LCM tree, modulo 109 + 7.
