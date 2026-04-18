---
title: "Cat in a tree"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 103
accepted: 41
solved_users: 32
acceptance_rate: "34.409%"
collected_at: "2026-04-17T16:16:57.747624+00:00"
---

## 문제

A cat lives in a tree that has N nodes. She will demarcate her territory by “marking” some of the tree nodes. Marked nodes may not be closer to each other than distance D. Find the maximum number of nodes that the cat can mark.

## 입력

First line has two integers, N and D. The 0’th node is the root node of the tree. Then follows N − 1 lines, the i-th of which contain a single integer xi with 0 ≤ xi < i (starting with i = 1). This means that node xi is connected to node i.

## 출력

Output should contain one integer: the maximum number of nodes that can be marked.
