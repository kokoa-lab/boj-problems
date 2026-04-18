---
title: Game Prediction
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 62
accepted: 22
solved_users: 14
acceptance_rate: 38.889%
collected_at: 2026-04-17T15:07:01.951160+00:00
---

## 문제

Sunset and Elephant are playing a game on a sequence b1, b2, . . . , bm. The two players move in turns, and Sunset moves first. In each move, the current player selects a value which is either at the beginning of the sequence or at the end of the sequence, adds it to this player’s score and removes the value from the sequence. The game ends when the sequence is empty. Both players want to maximize their scores and will play optimally.

You are given a sequence a1, a2, . . . , an and q queries. In the i-th query, you will be given two integers li and ri.

Please write a program to figure out the final result of the game when they choose ali, ali+1, . . . , ari as the initial sequence b. Here, m = ri − li + 1 and bj = ali+j−1 for every j such that 1 ≤ j ≤ m.

## 입력

There is only one test case in each test.

The test case starts with a line containing two integers n and q (1 ≤ n ≤ 100 000, 1 ≤ q ≤ 200 000) on the first line, denoting the length of the sequence and the number of queries.

On the second line, there are n integers a1, a2, . . . , an (1 ≤ ai ≤ 109).

Each of the next q line contains two integers li and ri (1 ≤ li ≤ ri ≤ n), denoting the queries.

It is guaranteed that all the values of ai are chosen uniformly at random from integers in the range [1, 109]. The randomness condition does not apply to the sample test case, but your solution must pass the sample as well.

## 출력

For each query, print a single line containing two integers S and E, denoting the final score of Sunset and the final score of Elephant.
