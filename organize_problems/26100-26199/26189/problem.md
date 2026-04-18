---
title: Deforestation
special_judge: false
time_limit: 2 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 127
accepted: 63
solved_users: 46
acceptance_rate: 56.790%
collected_at: 2026-04-17T17:41:32.809384+00:00
---

## 문제

You want to remove a big tree from your property, but it's too big for you to carry all at once. How many pieces do you have to cut it into if the maximum weight you can carry is $W$?

The tree has a single trunk connected to the ground and can split out into multiple branches. All of those branches can branch out further etc. So each segment of the tree is a continuous mass of wood, which may or may not split out into multiple branches.

You can make cuts at any point on the tree; start, end, or anywhere in the middle of any segment. You can consider branching as an arbitrarily small part of the tree, i.e. you can cut immediately before or after a branch splits off without increasing the weight of the base branch, but it will affect whether the child branches are cut off as a single piece or just one branch is cut off separately.

## 입력

The first line of the input will contain $W$, your carrying capacity.
The next line will continue with the description of the first tree segment; its trunk.

A tree segment description is defined recursively. The first line contains two numbers $M$, weight of the segment, and $N$, number of branches coming out of the segment at its end. This is followed by $N$ tree segment descriptions, describing each one of the branches.

## 출력

Output one number, the number of pieces you have to cut the tree into.

## 힌트

![](./001_preview)

Image shows some possible solutions of sample test cases.
