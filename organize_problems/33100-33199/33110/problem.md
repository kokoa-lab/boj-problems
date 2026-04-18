---
title: "Three Three Three"
special_judge: "false"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 19
accepted: 9
solved_users: 8
acceptance_rate: "53.333%"
collected_at: "2026-04-17T20:09:36.229647+00:00"
---

## 문제

Two players, *Anda* and *Kamu*, want to play a game. Initially, there is an integer $N$ that consists of only **non-zero** digits. Anda and Kamu will take turns alternatingly starting with Anda.

During one turn, the player of that turn must do the following procedure: First, choose three consecutive digits in $N$ such that if the digits are considered as a three-digit integer, it must be divisible by $3$. Then, erase the middle digit of the chosen digits and concatenate the rest, so the number of digits in $N$ decreases by one.

If there is no valid move for the player of that turn, then the player loses. Assuming both players are playing optimally, determine the winner of the game.

## 입력

This problem is a multi-case problem. The first line consists of an integer $T$ ($1 ≤ T ≤ 100$) which represents the number of test cases.

Each test case consists of an integer $N$ ($1 ≤ N < 10^{100\, 000}$) in a single line. The integer $N$ consists of only non-zero digits.

The sum of the number of digits of $N$ across all test cases does not exceed $100\, 000$.

## 출력

For each test case, output a single string in a single line representing the winner of the game if both players play optimally. If Anda, the first player, wins the game, output `Anda`. Otherwise, output `Kamu`.
