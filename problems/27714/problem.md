---
title: Klingon High Council Training
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 25
accepted: 9
solved_users: 9
acceptance_rate: 40.909%
collected_at: 2026-04-17T18:09:21.380588+00:00
---

## 문제

Tired of being seen as the endless supply of brute force for the United Federation of Planets, the Klingon High Council has decided to start a training program aimed on spaceship battle tactics. The main part of the program is a game that is played by two of the trainees.

The game is played using a fleet of N spaceships. The space is divided into a cube grid of sectors. Each sector is uniquely identified by its three integer coordinates. Each sector may contain multiple spaceships. During the game the spaceships are traveling between sectors in order to reach a target planet that is located in the sector (0,0,0). When all the ships reach this sector, the game is over and the player who finished the maneuver is decorated as the winner.

Each turn of the game looks as follows: The player whose turn it is must first contact between 1 and K ships, and then order each of the contacted ships to move. The turn ends when all ships finish executing their orders.

Different ships may receive different orders. Each ship must be ordered to move into a sector that is strictly closer to the target planet than its current sector. (When measuring the distance between sectors, we measure the Euclidean distance of their centers.)

Given are the number of ships N, the limit on moves per turn K and the initial sectors of all ships. Compute which of the two players will win the game if both players play optimally.

## 입력

The first line of the input file contains an integer T specifying the number of test cases. Each test case is preceded by a blank line.

Each test case starts with a line containing the number of ships N and the limit K. The i-th of the next N lines contains three integers (x, y, z): the coordinates of the sector where the i-th ship starts.

## 출력

For each test case output a single line with the string Player 1 if the first player has a winning strategy and the string Player 2 otherwise.

## 힌트

In the first test case the first player can move both ships #1 and #3 straight to (0,0,0). If he does so, he wins.

In the second test case the first player must move one of the ships to (0,0,0). The second player then moves the other one and wins.
