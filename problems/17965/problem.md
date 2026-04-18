---
title: Absolute Game
special_judge: false
time_limit: 1 초
memory_limit: 256 MB
submissions: 258
accepted: 174
solved_users: 156
acceptance_rate: 70.588%
collected_at: 2026-04-17T14:51:06.447421+00:00
---

## 문제

Alice and Bob are playing a game. Alice has an array a of n integers, Bob has an array b of n integers. In each turn, a player removes one element of his array. Players take turns alternately. Alice goes first.

The game ends when both arrays contain exactly one element. Let x be the last element in Alice’s array and y be the last element in Bob’s array. Alice wants to maximize the absolute difference between x and y while Bob wants to minimize this value. Both players are playing optimally.

Find what will be the final value of the game.

## 입력

The first line contains a single integer n (1 ≤ n ≤ 1 000) — the number of values in each array.

The second line contains n space-separated integers a1, a2, . . . , an (1 ≤ ai ≤ 109) — the numbers in Alice’s array.

The third line contains n space-separated integers b1, b2, . . . , bn (1 ≤ bi ≤ 109) — the numbers in Bob’s array.

## 출력

Print the absolute difference between x and y if both players are playing optimally.

## 힌트

In the first example, the x = 14 and y = 10. Therefore, the difference between these two values is 4.

In the second example, the size of the arrays is already 1. Therefore, x = 14 and y = 42.
