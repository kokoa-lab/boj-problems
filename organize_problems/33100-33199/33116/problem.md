---
title: Red Panda
special_judge: false
time_limit: 2 초
memory_limit: 2048 MB
submissions: 5
accepted: 1
solved_users: 1
acceptance_rate: 33.333%
collected_at: 2026-04-17T20:09:42.847884+00:00
---

## 문제

You and your pet red panda live in a one-dimensional world. Your red panda really loves eating apples. There are $N$ boxes (numbered from $1$ to $N$), each containing an apple. Box $i$ is located at point $A\_i$. Unfortunately, all the boxes are locked. Luckily, you know the location of all keys; key $i$ that can unlock box $i$ is located at point $B\_i$.

Currently, both you and your red panda are at point $S$. You want to gather all the apples **and bring them back** to point $S$ for your red panda. At any time, you can carry any number of keys and apples.

The distance between two points $p$ and $q$ is $|p - q|$. Determine the minimum total distance you need to cover to bring all the $N$ apples to point $S$.

## 입력

The first line consists of two integers $N$ $S$ ($1 ≤ N ≤ 100\, 000$; $-10^9 ≤ S ≤ 10^9$).

Each of the next $N$ lines consists of two integers $A\_i$ $B\_i$ ($-10^9 ≤ A\_i , B\_i ≤ 10^9$).

## 출력

Output a single integer representing the minimum total distance you need to cover to bring back all the $N$ apples to point $S$.
