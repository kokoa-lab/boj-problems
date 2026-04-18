---
title: Ink Colors
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 120
accepted: 54
solved_users: 51
acceptance_rate: 45.133%
collected_at: 2026-04-17T14:19:34.131853+00:00
---

## 문제

Stick Man left the family tree and went out for adventures. On his journey he found a strange tree with the root on the air and branches directed towards the ground. He decided to paint some of the tree branches to remind himself of home. To do so he wants that branches painted with the same color are all connected and form a stick man. A stick man is a group of six branches (p, q) (q, r) (q, s) (q, t) (s, u) and (s, v), as show in figure (a) below. Figure (b) shows a tree with one stick man painted and figure (c) shows the same tree with two stick men painted.

![](./001_preview)

Stick Man would like to paint as many stick men on the tree as possible, such that each branch is part of at most a single stick man. Can you help him figure out how many ink colors he needs to buy?

## 입력

The first line contains an integer N (1 ≤ N ≤ 105) indicating the number of nodes in the tree. Nodes are identified by distinct integers from 1 to N, where node 1 is the root of the tree. The second line contains N − 1 integers P2, P3, . . . , PN (1 ≤ Pi ≤ N for i = 2, 3, . . . , N), where the value Pi represents that there is a branch (Pi, i), that is, from node Pi to node i.

## 출력

Output a single line with an integer indicating the maximum number of stick men that might be simultaneously painted on the tree.
