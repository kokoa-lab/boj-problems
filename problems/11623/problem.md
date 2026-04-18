---
title: Kernel Knights
special_judge: true
time_limit: 2 초
memory_limit: 512 MB
submissions: 272
accepted: 95
solved_users: 78
acceptance_rate: 33.476%
collected_at: 2026-04-17T12:43:07.507759+00:00
---

## 문제

Jousting is a medieval contest that involves people on horseback trying to strike each other with wooden lances while riding at high speed. A total of 2n knights have entered a jousting tournament – n knights from each of the two great rival houses. Upon arrival, each knight has challenged a single knight from the other house to a duel.

A kernel is defined as some subset S of knights with the following two properties:

* No knight in S was challenged by another knight in S.
* Every knight not in S was challenged by some knight in S.

Given the set of the challenges issued, find one kernel. It is guaranteed that a kernel always exists.

## 입력

The first line contains an integer n (1 ≤ n ≤ 100 000) – the number of knights of each house. The knights from the first house are denoted with integers 1 through n, knights from the second house with integers n + 1 through 2n.

The following line contains integers f1, f2, . . . , fn – the k-th integer fk is the index of the knight challenged by knight k (n + 1 ≤ fk ≤ 2n).

The following line contains integers s1,s2, . . . ,sn – the k-th integer sk is the index of the knight challenged by knight n + k (1 ≤ sk ≤ n).

## 출력

Output the indices of the knights in the kernel on a single line. If there is more than one solution, you may output any one.
