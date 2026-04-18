---
title: Battle Sheep
special_judge: false
time_limit: 1 초
memory_limit: 256 MB
submissions: 18
accepted: 10
solved_users: 5
acceptance_rate: 50.000%
collected_at: 2026-04-17T12:37:32.316992+00:00
---

## 문제

The game of Battle Sheep is played with two players, and follows these rules:

Each player has an N × N grid where they have placed four non-overlapping ships, each of the ships parallel to one of the axes. They place exactly one of each of the following ships:

| Name | Length |
| --- | --- |
| Pram | 1 |
| Sail Boat | 2 |
| Battle Ship | 3 |
| Hangar Ship | 4 |

Starting with the first player, they call out cells in the grid. If the cell called out by Player A was covered by a ship on Player B’s grid, Player B has to tell Player A that it was a hit. If all cells covered by that ship have been hit by Player A, Player B has to announce that their ship sunk, and player A gets another turn. If no ship was sunk by Player A’s move, it’s Player B’s turn. This continues until one player has sunk all the other player’s ships. The player who managed to sink all the other player’s ships is the winner.

Alice and Bob have played a few times, but they got tired of doing the actual moves and making the announcements, so they decided to automate the process a bit. Now they instead write down where they placed the ships and in what order they wanted to call out grid cells. They never call out the same grid cell twice.

Given the moves by each player, output what the players would have announced if they actually played the game. In other words, you have to find out which ships sunk (and in what order) and who the winner is. Being a gentleman, Bob always lets Alice start.

## 입력

The first line of the input consists of a single integer, T, the number of test cases.

Each of the following T cases begin with a line consisting of a single integer, N, the size of the grids.

The following N lines represents Alice’s grid, and each line consists of N characters. These characters are either ’.’, ’1’, ’2’, ’3’ or ’4’. A ’.’ means that the cell is empty. ’1’, ’2’, ’3’ or ’4’ means that that cell is covered by one of Alice’s ships. All cells with the same number are covered by the same ship. The number does not necessarily correspond to the length of the ship.

The next N lines represent Bob’s grid, and has the same format as Alice’s grid.

The next N · N lines represent Alice’s planned moves. Each line has two integers, Ri and Ci, the row and column she calls out for that move (if the game gets that far).

The next N · N lines represent Bob’s planned moves, and has the same format as Alice’s moves.

* 1 ≤ T ≤ 20
* 4 ≤ N ≤ 10
* 1 ≤ Ri, Ci ≤ N
* Each ship will be represented as a contiguous line of the same character and be parallel to one of the axes.

## 출력

For each test case output one line for each ship that was sunk, on the format `PlayerX sank PlayerY’s ShipName`, in the order they were sunk. The last line of the output for each test case should be the name of the winner.
