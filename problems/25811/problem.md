---
title: "Really Nerdy Game"
special_judge: "false"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 7
accepted: 5
solved_users: 5
acceptance_rate: "71.429%"
collected_at: "2026-04-17T17:33:22.280177+00:00"
---

## 문제

Ali is playing a board game by himself. The board’s track consists of N locations (cells, spots) laid out in a circle, i.e., the board cell N is followed by the board cell 1. At every step in the game, Ali rolls a die with k sides and moves his piece forward (clockwise) as many cells (spots) as it is indicated by the die. The die’s sides have the value 1, 2, 3, ..., k (each occurring exactly once), and each side is equally likely to come up.

![](./001_preview)Ali starts his piece at location 1, and when Ali moves his piece past location N, Ali’s piece continues its movement to locations 1, 2, etc. (again, the board is circular).

There are several spots on the board that are instant win cells, and there are several spots on the board that are instant loss cells. Reaching either one of these spots ends the game immediately. Any spot that is not an instant win or an instant loss allows the game to continue.

Ali wants to know the probability that he will end up winning. Since Ali is very precise, Ali wants to know the fraction of winning as p/q. Since p and q can be quite large, compute the answer as p(q-1) mod 10007 instead, where q-1 denotes the multiplicative inverse of q modulo 10,007. (Math Refresher on Multiplicative Inverse is on Note section.)

Given the layout of the board and the die used, determine the probability of winning.

## 입력

The first input line contains four integers: n (1 ≤ n ≤ 50), indicating the number of spots on the board, d (1 ≤ d ≤ 120), indicating the number of sides on the die, w (0 ≤ w < n), indicating the number of winning spots on the board, and l (0 ≤ l < n – w), indicating the number of losing spots on the board.

Each of the next w input lines contains an integer (between 2 and n, inclusive) indicating a winning location. Each of the next l input lines contains an integer (between 2 and n, inclusive) indicating a losing location.

Assume that all the winning locations are distinct, all the losing locations are distinct, no location will be both a winning and losing spot, and location 1 will not be winning or losing.

## 출력

Print the integral probability of winning p/q as p(q-1) mod 10007, where q-1 denotes the multiplicative inverse of q modulo 10,007.

## 힌트

The answer to the first case is 4/7.

Math Refresher (Definition of Multiplicative Inverse): Another name for Reciprocal. What you multiply by a number to get 1. Example: 8 × (1/8) = 1 In other words: when we multiply a number by its “Multiplicative Inverse”, we get 1. But not when the number is 0 because 1/0 is undefined!
