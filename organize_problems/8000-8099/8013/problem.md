---
title: Superknight
special_judge: false
time_limit: 3 초
memory_limit: 128 MB
submissions: 10
accepted: 6
solved_users: 4
acceptance_rate: 57.143%
collected_at: 2026-04-17T11:55:11.296004+00:00
---

## 문제

On an infinite chequered board there is a superknight which can make different moves. Each kind of move is described by two integers: the first tells how many columns (to the right if the number is positive or to the left if the number is negative) and the second tells how many rows (forward if the number is positive or backward if the number is negative) the knight traverses making such a move.

Write a program which:

* reads from the standard input sets of data describing different superknights,
* determines for each superknight whether it is able to reach any square of the board making allowed moves,
* writes the result to the standard output.

## 입력

In the first line of the standard input there is one integer k denoting the number of sets of data, 1 ≤ k ≤ 100. It is followed by k sets of data. In the first line of each set there is an integer n being the number of kinds of the superknight's moves, 1 ≤ n ≤ 100. Each of the following n lines of the set contains two integers p and q separated by a single space, -100 ≤ p,q ≤ 100. These numbers describe one kind of move.

## 출력

The standard output should consist of k lines. The i-th line should contain one word TAK ("yes"), if the superknight described by the i-th set of data is able to reach any square of the board, or the word NIE ("no") otherwise.
