---
title: Kitten on a Tree
special_judge: false
time_limit: 1 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 92
accepted: 72
solved_users: 64
acceptance_rate: 79.012%
collected_at: 2026-04-17T17:14:57.070595+00:00
---

## 문제

![](./001_preview)Ouch! A kitten got stuck on a tree.  Fortunately, the tree's branches are numbered. Given a description of a tree and the position of the kitten, can you write a program to help the kitten down?

## 입력

The input is a description of a single tree. The first line contains an integer $K$, denoting the branch on which the kitten got stuck. The next lines each contain two or more integers $a, b\_1, b\_2, \ldots$. Each such line denotes a branching: the kitten can reach $a$ from $b\_1, b\_2, \ldots$ on its way down. Thus, $a$ will be closer to the root than any of the $b\_i$. The description ends with a line containing `-1`. Each branch $b\_i$ will appear on exactly one line. All branch numbers are in the range $1..100$, though not necessarily contiguous. You are guaranteed that there is a path from every listed branch to the root. The kitten will sit on a branch that has a number that is different than the root.

The illustration above corresponds to the sample input.

## 출력

Output the path to the ground, starting with the branch on which the kitten sits.
