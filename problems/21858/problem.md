---
title: "Walk"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 6
accepted: 4
solved_users: 3
acceptance_rate: "100.000%"
collected_at: "2026-04-17T16:08:57.965427+00:00"
---

## 문제

One morning, Răzvăran decided to invite his two friends, Matthew and Peter, to go for a walk in a well-known public garden. This garden has the shape of a tree with n nodes (indexed from 1 to n) and between n-1 pairs of nodes there are paths which measure 10 meters. In each i node, there is an i spring. The friends only accept the invitation if the walk respects the following rules: Matthew, a pretentious young man, wants to get to all of the springs walking as few meters as possible and Peter, wanting to rise up to the challenge, says that he wants to visit m springs in a pre-established order: P1, P2, … , Pm. Răzvăran now wonders in how many ways they can walk, knowing that both the entrance and the exit are at the first spring, which is at the same time the root of the tree.

Determine the number of ways in which the three friends can walk. This number must be printed modulo 109+7.

## 입력

On the first line of the input there are two positive integers, n and m, which represent the number of springs of the public garden and the number of springs Peter wants to visit. The next line contains n-1 numbers T2, T3, …, Tn representing the parent array corresponding to the tree. On the next line there are m distinct numbers P1, P2, …, Pm.

## 출력

On the first line of the output you should print the required number.

## 힌트

The correct ways the three friends can walk are:

* 1 2 5 2 4 2 6 2 1 3 7 3 1
* 1 2 6 2 5 2 4 2 1 3 7 3 1
* 1 2 5 2 6 2 4 2 1 3 7 3 1

Moreover, three invalid walks are:

* 1 2 5 2 4 2 1 3 7 3 1 (the 6th spring is not visited)
* 1 2 4 2 5 2 6 2 1 3 7 3 1 (they visit the 4th spring before the 5th one)
* 1 2 4 2 5 2 6 2 4 2 1 3 7 3 1 (the length of the walk is not minimal)
