---
title: Deblo
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 37
accepted: 20
solved_users: 17
acceptance_rate: 50.000%
collected_at: 2026-04-17T14:23:28.910244+00:00
---

## 문제

About thirty years ago, young Krešo participated for the first time in the national informatics competition. Similar to today, the opening of the competition consisted of a series of speakers who tried to demonstrate the importance of this event to the contestants through motivational messages. The audience, with enthusiasm, began applauding every couple of seconds, but Krešo was irritated by one sentence. Namely, one of the speakers claimed he was more appreciative of the logical operation AND than the logical operation OR because, regardless of the winner’s identity, to him both Mirko and Slavko were winners of the national competition, instead of the winner being Mirko or Slavko. Krešo went mad, got up and started explaining to the audience that this is an operation known as exclusive OR (popular XOR). After having given his lecture, he gave the distinguished speaker the next task to verify his understanding.

There is a given tree consisting of N nodes, where each node is assigned a value. The value of a path on that tree is defined as the exclusive OR of all nodes’ values on that path. Your task is to determine the sum of the values of all paths of the tree, including paths containing only one node.

Thirty years later, Krešo has finally persuaded the authors of the COCI tasks to include this task in one of the rounds. Help us return Krešo’s faith in the future of competitive programming.

## 입력

The first line contains a positive integer N (1 ≤ N ≤ 100 000) that denotes the number of nodes in the tree.

The second line contains N integers vi (0 ≤ vi ≤ 3 000 000) separated by space, ith value representing the value of the ith node.

The following (N-1) lines contain two numbers aj and bj (1 ≤ aj, bj ≤ N) that indicate that there is an edge between the nodes aj and bj.

## 출력

Print the required sum of values for all tree paths.

## 힌트

Exclusive OR (⊕) is a binary operation that is applied separately on each pair of corresponding bits of its two operands so that some bit in the result is set to 1 if and only if that bit in exactly one operand is set to 1.
