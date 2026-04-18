---
title: "Fair Deal of Dice"
special_judge: "false"
time_limit: "8 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 5
accepted: 2
solved_users: 2
acceptance_rate: "100.000%"
collected_at: "2026-04-17T18:51:16.688360+00:00"
---

## 문제

You are serving as the gamemaster of a two-player game in which several cubic dice are used. Each face of the dice has a number on it. Unlike conventional dice, the numbers are not necessarily one through six.

Before starting a game, you select a predefined number of dice from the set of dice at hand and deal them out to the two players. Here, the numbers of dice the two players receive are not necessarily the same, but both players receive at least one die.

Both of the players cast all of the dice dealt in some situations of the game. At that time, the greater the sum of the numbers on the top faces of the dice of a player is, the more advantage the player gains.

For more exciting games, selecting and dealing the dice in a way that achieves the least *unfairness* is the best.

**Definition of the unfairness:** Let *x* denote the sum of the numbers on the top of the dice of one player, and *y* denote that of the other player. The unfairness is defined as the expected value of (*x* − *y*)2. Here, each side of a die comes to the top with probability 1/6 independently of the other dice.

Please compute the minimum achievable unfairness with the dice at hand.

## 입력

The input consists of multiple datasets, each in the following format.

> *n* *m*
>
> *a*1,1 *a*1,2 *a*1,3 *a*1,4 *a*1,5 *a*1,6
>
>  ⋮
>
> *a**n*,1 *a**n*,2 *a**n*,3 *a**n*,4 *a**n*,5 *a**n*,6

*n* is the number of dice you have, and *m* is the number of dice you select to deal to players. *n* and *m* are integers that satisfy 2 ≤ *m* ≤ *n* ≤ 60. *a**i*, *j* gives the number on the *j*-th face of the *i*-th die. *a**i*, *j* is an integer that satisfies 0 ≤ *a**i*, *j* ≤ 60.

The end of the input is indicated by a line consisting of two zeros. The number of datasets does not exceed 100.

## 출력

For each dataset, output the minimum achievable value of the unfairness *multiplied by 36* in a line. Note that this value can be proved to be an integer.
