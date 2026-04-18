---
title: "Up and Down"
special_judge: "false"
time_limit: "8 초 (추가 시간 없음)"
memory_limit: "512 MB"
submissions: 6
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T16:35:24.859554+00:00"
---

## 문제

A permutation of the set of numbers {1, . . . , N} is a reordering of these numbers, where each number appears just once. We define the up-sequence and the down-sequence of a permutation as follows.

* Up-sequence [u1, . . . , uN]: ui is a minimum positive number k where ai < ai+k holds. If there is not such a number, then ui = N + 1 − i.
* Down-sequence [d1, . . . , dN]: di is a minimum positive number k where ai > ai+k holds. If there is not such a number, then di = N + 1 − i.

For example, given the permutation [1, 4, 3, 2, 6, 5], the up-sequence is [1, 3, 2, 1, 2, 1] and the down-sequence is [6, 1, 1, 3, 1, 1].

In general there is more than one permutation that shares up-sequence and down-sequence. For the example above, two other permutations [1, 5, 4, 2, 6, 3] and [1, 5, 3, 2, 6, 4] share the same up-sequence and down-sequence.

You are requested to count the number of permutations in regard to given up-sequence and down-sequence.

## 입력

The input contains a series of data sets.

Each set consists of three lines. The first line contains one positive integer N (N ≤ 17). The following two lines contain N integers each, where the former line denotes an up-sequence and the latter a down-sequence. These integers are separated by a space.

The input is terminated by a line containing a single zero. This line should not be processed.

## 출력

For each set, print a line containing the number of possible permutations in regard to given up-sequence and down-sequence.
