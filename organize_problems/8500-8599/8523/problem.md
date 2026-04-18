---
title: Dice
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 29
accepted: 17
solved_users: 16
acceptance_rate: 61.538%
collected_at: 2026-04-17T12:00:26.532986+00:00
---

## 문제

Bytie likes playing with his m dice. His dice are not really typical: each of them has n faces with the respective faces containing 1, 2, ..., n pips. Bytie considers different arrangements of the dice in which the numbers of pips on the top of the dice form a sequence that is non-decreasing. Among two such arrangements, the one that has a smaller number of pips at the leftmost position where they differ is considered worse.

Bytie is now enumerating all such arrangements starting from the worst arrangement with 1 pip on the top faces of all the dice. He is willing to reach the k-th arrangement in this sequence. Help him check if he made it correctly.

Write a program that

* reads the numbers m, n and k
* writes the k-th sequence in the desired order.

## 입력

The only line of input contains three positive integers m, n and k (1 ≤ m ≤ 20, 4 ≤ n ≤ 50, 1 ≤ k ≤ 1018).

## 출력

Your program should output m positive integers: the numbers of pipes on the top faces of the dice in the requested k-th arrangement. You may assume that the input is constructed in such way that this requested arrangement exists.
