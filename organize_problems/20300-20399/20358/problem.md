---
title: Voracious Steve
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 35
accepted: 15
solved_users: 10
acceptance_rate: 37.037%
collected_at: 2026-04-17T15:35:32.664404+00:00
---

## 문제

Steve and Digit bought a box containing a number of donuts. In order to divide them between themselves they play a special game that they created. The players alternately take a certain, positive number of donuts from the box, but no more than some fixed integer. Each player’s donuts are gathered on the player’s side. The player that empties the box eats his donuts while the other one puts his donuts back into the box and the game continues with the “looser” player starting. The game goes on until all the donuts are eaten. The goal of the game is to eat the most donuts. How many donuts can Steve, who starts the game, count on, assuming the best strategy for both players?

Write a program that:

* reads the parameters of the game from the standard input,
* computes the number of donuts Steve can count on,
* writes the result to the standard output.

## 입력

The first and only line of the input contains exactly two integers n and m separated by a single space, 1 ≤ m ≤ n ≤ 100 — the parameters of the game, where n is the number of donuts in the box at the beginning of the game and m is the upper limit on the number of donuts to be taken by one player in one move.

## 출력

The output contains exactly one integer equal to the number of donuts Steve can count on.
