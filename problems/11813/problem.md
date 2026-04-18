---
title: "GALAKSIJA"
special_judge: "false"
time_limit: "1 초"
memory_limit: "64 MB"
submissions: 153
accepted: 59
solved_users: 47
acceptance_rate: "40.870%"
collected_at: "2026-04-17T12:46:26.040583+00:00"
---

## 문제

A long time ago in a galaxy far, far away, there were N planets. There were also N − 1 interplanetary paths that connected all the planets (directly or indirectly). In other words, the network of planets and paths formed a tree. Additionally, each path was enumerated with an integer that denoted the curiosity of the path.

A pair of planets A, B is boring if the following holds:

* A and B are different planets
* travelling between planet A and B is possible using one or more interplanetary paths
* binary XOR of the curiosity of all the paths in that travel is equal to 0

Alas, the times have changed and an evil emperor is ruling the galaxy. He decided to use the Force to destroy all the interplanetary paths in a certain order. Determine the number of boring pairs of planets before the emperor started the destruction and after each destruction.

## 입력

The first line of input contains the integer N (1 ≤ N ≤ 100 000).

Each of the following N − 1 line contains three integers Ai, Bi, Zi (1 ≤ Ai, Bi ≤ N, 0 ≤ Zi ≤ 1 000 000 000) that denote that planets Ai and Bi are directly connected with a path of curiosity Zi.

The following line of input contains the permutation of the first N − 1 integers that denote the order in which the emperor is destroying the paths. If the ith element of the permutation is j, then the emperor destroyed the path between planets Aj and Bj in the ith step.

## 출력

The output must contain N lines, the kth line containing the number of boring pairs A, B from the task after the emperor destroyed exactly k − 1 paths.

## 힌트

Clarification of the first example: Before the destruction, the path between planets 1 and 2 is boring. After destruction, the path between them doesn’t exist anymore.

Clarification of the second example: Before the destruction, pair of planets (1, 3) is boring. Travel between 1 and 3 is no longer possible after the first and after the second destruction, and none of the remaining pairs of planets is boring.

Clarification of the third example: Notice that in this example each pair of planets with a possible path between them is boring because all paths have the curiosity 0.
