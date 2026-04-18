---
title: "Necklace partition"
special_judge: "false"
time_limit: "5 초"
memory_limit: "512 MB"
submissions: 48
accepted: 17
solved_users: 15
acceptance_rate: "37.500%"
collected_at: "2026-04-17T15:00:56.033728+00:00"
---

## 문제

A necklace composed of n beads is given, where each bead is one of k possible kinds. The beads are numbered with integers from 1 to n. The bead no. i is adjacent to (in fact, between) the beads no. i + 1 and i − 1 (if these beads exist); moreover, the beads no. 1 and n are also adjacent. We would like to partition the necklace by two cuts into two non-empty parts (strings) so that each kind of bead occurs in exactly one part (i.e., if one part contains a bead of kind j, then the other has no bead of this kind). How many such partition are there and what is the minimum difference of lengths of the two resulting parts?

## 입력

The first line of the standard input contains two integers, n and k (2 ≤ k ≤ n ≤ 1 000 000), separated by a single space, that specify the length of the necklace and the number of bead kinds. The latter are numbered from 1 to k. The second line of input contains a sequence of n integers, r1, r2, . . . , rn (1 ≤ ri ≤ k), separated by single spaces; the number ri specifies the kind of bead no. i. You may assume that each kind of bead occurs in the necklace.

In tests worth 30% of the total score, the additional condition n ≤ 1000 holds.

## 출력

The first and only line of the standard input should contain two integers separated by a single space. The first of these numbers should be the number of valid partitions of the necklace (you may assume that at least one exists for the input data). The second number should be the minimum difference in lengths of the resulting parts.

## 힌트

There are four valid partitions; the shorter of the resulting parts can contain either of the following bead kinds: (5), (4), (1, 1), or (4, 1, 1). The last option gives rise to the optimal length difference of 6 − 3 = 3.
