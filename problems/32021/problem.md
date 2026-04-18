---
title: Picking Up the Dice
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 6
accepted: 6
solved_users: 6
acceptance_rate: 100.000%
collected_at: 2026-04-17T19:41:03.268622+00:00
---

## 문제

Two players are playing a game with a set of $K$ six-sided dice. One player calls out a number in the range $K\ldots 6K$ and the other tries to roll that number. After the first roll, the player is allowed to pick up any number ($0\ldots K$) of dice and re-roll them.

Given the number of dice, the target number the player wants to roll, and the set of numbers the player obtained on the first roll, what number of dice should the player pick up to maximize their chances of getting the target number on the second roll?

## 입력

Input begins with a line containing $2$ integers, $K$, the number of dice, and $T$, the target number. $2 \leq K \leq 24$, $K \leq T \leq 6K$.

The next line contains $K$ integers, indicating the numbers that were rolled on each of the dice on the first roll. All will be integers in the range $1\ldots 6$.

## 출력

Print a single line containing an integer denoting the number of dice that the roller should pick up and re-roll in order to maximize the chances of getting an overall sum of $T$. (The roller will be able to choose which dice to pick up, but you are only asked to print the number of dice, not which ones.)

If there are more than one numbers of dice that can be picked up to achieve the same probability of getting to $T$, print the smallest such value.
