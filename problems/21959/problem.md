---
title: Subway
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 71
accepted: 31
solved_users: 30
acceptance_rate: 47.619%
collected_at: 2026-04-17T16:10:38.412284+00:00
---

## 문제

Given an integer number K, generate a tree with minimum number of nodes such that there are exactly K pairs of nodes (X, Y), where X is an ancestor of Y.

## 입력

The input (from the console) will contain a single integer number, K – the number of pairs with the specified property.

## 출력

The output (to the console) will contain N+1 lines, representing the generated tree, the nodes being indexed from 0.

The first line will contain the number N – the number of nodes in the tree.

The following N lines will contain each 2 numbers X and T, separated by a space, with the following meaning: node T is the direct ancestor of node X. If node X doesn’t have a direct ancestor, T will have value -1.
