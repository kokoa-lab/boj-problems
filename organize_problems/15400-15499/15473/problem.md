---
title: HH Country
special_judge: false
time_limit: 10 초
memory_limit: 512 MB
submissions: 5
accepted: 2
solved_users: 2
acceptance_rate: 66.667%
collected_at: 2026-04-17T13:59:59.674064+00:00
---

## 문제

HH is the world’s leading competitive programming country. It consists of n cities labeled from 1 to n, and the cities are connected by roads. Under the planning of the shrewd king of HH, there is exactly one path between any two different cities. In other words, the cities of HH made up a clever tree structure.

HH launched a series of contests to arrange the budget of “Forward-looking Infrastructure Development Program”. It has m rounds, and the i-th round will determine the distribution of the i-th budget. The distribution is based on the result of a double round-robin tournament among ki cities associated with i-th budget. More specifically, considering any two different participating cities A and B. There will be a game that A send a team to the city B, as well as a game that B send a team to the city A. So there will be ki × (ki − 1) games in a round totally.

In order to be able to detail the travel expenses, HH country would like to ask you to calculate the total travelling distance between participating cities of each round. The distance of one game is defined as the number of roads on the only path from the away city to the home city.

## 입력

The first line contains an integer T, denoting the number of test cases. The first line of each test case contains two integers n and m, denoting the number of cities and rounds. Each of the next n − 1 lines contains two integers u and v, denoting a road between the city u and the city v. Each of the next m lines contains an integer ki at the beginning, denoting the number of associated cities in i-th round; and followed by ki integers ci,j in the same line denote the labeles of the these cities.

You may assume:

* 1 ≤ T ≤ 100
* 2 ≤ n ≤ 105
* 1 ≤ u, v, ci,j ≤ n
* 1 ≤ m ≤ 105
* 2 ≤ ki ≤ n
* All ci,j are distinct in a round
* ∑iki ≤ 2 × 105 in a test case
* The size of an input file is not greater than 60MB

## 출력

For each round of the contest, please output an integer, denoting the total travelling distance of that round.
