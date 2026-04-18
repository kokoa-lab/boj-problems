---
title: The Game “Divisibility”
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 16
accepted: 3
solved_users: 3
acceptance_rate: 30.000%
collected_at: 2026-04-17T13:24:59.569280+00:00
---

## 문제

Two players, X and Y, play the following game:

* They are given a positive integer P and a set A consisting of N different nonnegative integers, A = {a1, a2, …, aN}, such that every ai is less than P.
* Players play with alternating turns. Each player on his turn deletes a number from the set A.
* If after exactly K turns, the sum of the numbers remaining in A is divisible by P – Player X wins. Otherwise – Player Y wins.

Write a program div, which determines who wins if both players play optimally.

## 입력

On the first line of the standard input is the positive integer T – the number of games in this test case.

After that, for each i = 0, 1, …, T – 1:

* on the (3i + 2)-nd line are the numbers N, K and P, separated by spaces;
* on the (3i + 3)-rd line is either the symbol X, or the symbol Y, denoting which of the players goes first;
* on the (3i + 4)-th line are the space separated numbers a1, a2, …, aN..

## 출력

The standard output should be one line with T symbols (without separators), one symbol for each game in the test case. The i-th symbol should be X, if X wins in the i-th game, no matter how Y plays; otherwise, this symbol should be Y.
