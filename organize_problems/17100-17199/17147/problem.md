---
title: "LJEPOTICA"
special_judge: "false"
time_limit: "0.5 초"
memory_limit: "512 MB"
submissions: 25
accepted: 17
solved_users: 17
acceptance_rate: "80.952%"
collected_at: "2026-04-17T14:31:03.834643+00:00"
---

## 문제

Beauty and the Geek is a reality television series advertised as connecting female beauties and male geeks with the goal of creating "The Ultimate Social Experiment". This task is advertised as connecting reality TV and competitive programming with the goal of creating a fun task.

Our hero is a beauty Ena, trapped in a complete binary tree of depth N. Each node of the tree has a value: root of the tree has a value of 1, and for each node with a value of x, its left child has a value of 2x, and its right child has a value of 2x + 1. Ena can move from a node to one of its two children, heading for the exit which is located in one of the leaves (nodes of depth N, with no children).

Ena knows an exact path from the root to the exit leaf. More precisely, she knows the correct sequence of N – 1 moves, each of them being “left“ or “right“, which would guide her from the root to the exit leaf. Unfortunately, Ena is not sure which side is left and which side is right. Therefore, during her trip, she changed her mind exactly K times about the meaning of “left” and “right”. When she changes her mind, she moves accordingly until the end of the trip (a leaf node) or until the next change of mind. Ena's change of mind can happen only once before each move in the tree (including the first one). Also, nobody knows whether Ena had correct sides in mind while entering the root of the tree.

The producers of the TV show will save the lost Ena if you, her geek partner, answer correctly to the following question: What is the sum of leaf values where Ena can finish her trip, considering only leaves with values of at least A and at most B?

## 입력

The first line contains integers N and K from the task description (2 ≤ N ≤ 1000, 0 ≤ K ≤ N – 1).

In the second line there is a word containing N – 1 characters ‘L’ (left) and ‘R’ (right) representing the correct path from the root to the exit leaf.

The third line contains the number A from the task description, in binary form without leading zeros.

The fourth line contains the number B from the task description, in binary form without leading zeros.

Ena will be able to finish in leaves A and B.

## 출력

Output the required sum as a decimal integer modulo 1 000 000 007.
