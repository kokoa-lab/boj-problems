---
title: "Casino"
special_judge: "true"
time_limit: "2 초"
memory_limit: "256 MB"
submissions: 6
accepted: 2
solved_users: 2
acceptance_rate: "50.000%"
collected_at: "2026-04-17T12:44:28.165779+00:00"
---

## 문제

Taro, who owes a debt of n dollars, decides to make money in a casino, where he can double his wager with probability p percent in a single play of a game. Taro is going to play the game repetitively. He can choose the amount of the bet in each play, as long as it is a positive integer in dollars and at most the money in his hand.

Taro possesses m dollars now. Find out the maximum probability and the optimum first bet that he can repay all his debt, that is, to make his possession greater than or equal to his debt.

## 입력

The input consists of a single test case, which consists of three integers p, m, and n separated by single spaces (0 ≤ p ≤ 100, 0 < m < n ≤ 109).

## 출력

Display three lines: The first line should contain the maximum probability that Taro can repay all his debt. This value must have an absolute error at most 10−6. The second line should contain an integer representing how many optimum first bets are there. Here, a first bet is optimum if the bet is necessary to achieve the maximum probability. If the number of the optimum first bets does not exceed 200, the third line should contain all of them in ascending order and separated by single spaces. Otherwise the third line should contain the 100 smallest bets and the 100 largest bets in ascending order and separated by single spaces.
