---
title: Game of Nim Everywhere
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 90
accepted: 41
solved_users: 29
acceptance_rate: 39.189%
collected_at: 2026-04-17T15:08:29.695466+00:00
---

## 문제

Yes, this game comes again and again. Nim is a mathematical game of strategy in which two players take turns removing objects from distinct heaps. On each turn, a player must remove at least one object, and may remove any number of objects provided they all come from the same heap. The winner of the game is the player who removes the last object.

In this problem we will play with only 3 heaps, and the initial state also will be special, it will always be in the following format (N, 2 × N, 3 × N) where N is a positive integer. For example if N is 3, the 3 heaps will initially start with 3, 6 and 9 objects.

A winning state is a state of the heaps where there’s always a strategy for the player who is about to play, to win the game regardless what the other player does.

In this problem you are given two integers L and R, and your task is to find how many different values for N (L ≤ N ≤ R) such that if we use N to get the initial state as described above, it will be a winning state for the first player.

## 입력

Your program will be tested on one or more test cases. The first line of the input will be a single integer T (1 ≤ T ≤ 105) representing the number of test cases. Followed by T test cases.

Each test case will be just one line containing 2 integers separated by a space, L and R (1 ≤ L ≤ R ≤ 261), which are the range as described above.

## 출력

For each test case, print a single line with the number of different values of N which satisfy the condition described above.

## 힌트

In the first test case, the only value for N which gives a winning state is 3, the state will be (3, 6, 9).
