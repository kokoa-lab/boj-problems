---
title: Street Checkers
special_judge: false
time_limit: 40 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 41
accepted: 24
solved_users: 19
acceptance_rate: 61.290%
collected_at: 2026-04-17T16:58:55.498021+00:00
---

## 문제

Alice and Bob are playing a new virtual reality team game - Street Checkers. The game is set on an insanely long street divided into tiles which are numbered from 0 to 109(inclusive of both). At the start of the game, Alice and Bob are standing on tile number 0 and are given a random number X in range [**L**, **R**] (both ends are inclusive). Alice only jumps to odd numbered tiles, while Bob only jumps to even numbered tiles. If the number on the tile divides X, then the player landing on it has to color it with their favorite color. The game is over after tile X has been colored.

A game is considered interesting by both the players if the absolute difference between the number of tiles painted by each is not greater than 2. Help Alice and Bob find how many numbers in the interval [**L**, **R**] could make for an interesting game.

## 입력

The first line of the input gives the number of test cases, **T**. **T** lines follow each containing two integers **L** and **R**, the start and end of the interval used to generate the random number X.

## 출력

For each test case, output one line containing `Case #x: y`, where `x` is the test case number (starting from 1) and `y` is the count of numbers in interval [**L**, **R**] which results in an interesting game for Alice and Bob.

## 힌트

For the first sample case, let us look at all the possible number in range [5, 10]:

* 5 - Alice would paint 2 tiles : {1, 5}, and Bob would not paint any tile. The game would be interesting since the absolute difference is 2.
* 6 - Alice would paint 2 tiles : {1, 3}, and Bob would paint 2 tiles : {2, 6}. The game would be interesting since the absolute difference is 0.
* 7 - Alice would paint 2 tiles : {1, 7}, and Bob would not paint any tile. The game would be interesting since the absolute difference is 2.
* 8 - Alice would paint 1 tile : {1}, and Bob would paint 3 tiles : {2, 4, 8}. The game would be interesting since the absolute difference is 2.
* 9 - Alice would paint 2 tiles : {1, 3, 9}, and Bob would not paint any tile. The game would not be interesting since the absolute difference is greater than 2.
* 10 - Alice would paint 2 tiles : {1, 5}, and Bob would paint 2 tiles : {2, 10}. The game would be interesting since the absolute difference is 0.

Thus, the answer for this test case is 5.

In the second sample case, we have only one number 102. Alice would paint 4 tiles : {1, 3, 17, 51} while Bob would paint 4 tiles : {2, 6, 34, 102}. The game would be interesting since the absolute difference is 0.
