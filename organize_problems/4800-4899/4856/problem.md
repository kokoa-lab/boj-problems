---
title: "Random Walk"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 24
accepted: 10
solved_users: 8
acceptance_rate: "38.095%"
collected_at: "2026-04-17T11:09:27.339234+00:00"
---

## 문제

Random walks are used to model a wide range of phenomena, from Brownian motion to gambling. For example, a gambler who bets on heads or tails on a coin toss wins or loses his bet each turn. The amount of money the gambler has throughout the game is a random walk. Although the bets in each turn may be different, it is easy to see that the gambler wins the maximum amount of money if he wins every turn. Similarly, he loses the maximum amount if he loses every turn.

We consider the following two-dimensional variation of the random walk. We are given *n* two-dimensional nonzero vectors *vi = (xi, yi)*, no two of which are parallel. In step *i*, a coin is flipped. If it is heads, we move *xi*meters in the *x* direction and *yi* meters in the *y* direction. If it is tails, we move *-xi* and *-yi* meters in the *x* and *y* directions.

We are interested in computing the maximum distance we can be away from our starting point. This is easy in one-dimension, but it is not so easy in the two-dimensional version.

## 입력

The input consists of a number of test cases. Each test case starts with a line containing the integer *n*, which is at most 100. Each of the next *n* lines gives a pair of integers *xi* and *yi* specifying *vi*. The coordinates are less than 1000 in magnitude. The end of input is specified by *n* = 0.

## 출력

For each test case, print on a line the maximum distance we can be away from the starting point, in the format shown below. Output the answer to 3 decimal places.
