---
title: Dungeon 3
special_judge: false
time_limit: 4 초
memory_limit: 512 MB
submissions: 52
accepted: 10
solved_users: 10
acceptance_rate: 43.478%
collected_at: 2026-04-17T15:44:47.815828+00:00
---

## 문제

There is a dungeon with N + 1 floors. There are M players in the dungeon. The floors are numbered from 1 to N + 1, starting from the entrance. The players are numbered from 1 to M.

A player uses energy to move from a floor to the next floor. The amount of energy a player uses is Ai if he moves from the floor i (1 ≤ i ≤ N) to the floor i + 1. As this is a one-way dungeon, the only possible moves between floors are from the floor i to the floor i + 1 for some i (1 ≤ i ≤ N).

In each of the floors from the floor 1 to the floor N, inclusive, there is a fountain of recovery. At the fountain of recovery in the floor i (1 ≤ i ≤ N), a player can increase his energy by 1 paying Bi coins. A player can use a fountain multiple times as long as he has needed coins. However, each player has a maximum value of his energy, and his energy cannot exceed that value even if he uses a fountain of recovery.

Now the player j (1 ≤ j ≤ M) is in the floor Sj. His current energy is 0. His maximum value of energy is Uj. He wants to move to the floor Tj. His energy cannot be smaller than 0 along the way. How many coins does he need?

Write a program which, given the information of the dungeon and the players, determines whether it is possible for each player to move to the destination so that his energy does not become smaller than 0 along the way. If it is possible to move, the program should calculate the minimum number of coins he needs.

## 입력

Read the following data from the standard input. Given values are all integers.

```

N M
A1 · · · AN
B1 · · · BN
S1 T1 U1
.
.
.
SM TM UM
```

## 출력

Write M lines to the standard output. The j-th line (1 ≤ j ≤ M) should contain the minimum number of coins the player j needs to move to the floor Tj. If it is impossible for the player j to move to the floor Tj, output −1 instead.
