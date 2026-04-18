---
title: "Game of Stones"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 444
accepted: 89
solved_users: 69
acceptance_rate: "18.449%"
collected_at: "2026-04-17T14:22:44.442778+00:00"
---

## 문제

Two players, Petyr and Varys, play a game in which players remove stones from N piles in alternating turns. Petyr, in his turn, can remove at most A stones from any pile. Varys, in his turn, can remove at most B stones from any pile. Each player has to remove at least one stone in his turn. The player who removes the last stone wins.

The game has already started and it is Petyr’s turn now. Your task is to determine whether he can win the game if both he and Varys play the game in the best possible way.

## 입력

The first input line contains three integers N, A, and B (1 ≤ N ≤ 105 and 1 ≤ A, B ≤ 105). N describes the number of piles and A, B represent Petyr’s and Varys’ restrictions. The second line contains N integers X1, . . . , XN (1 ≤ Xi ≤ 106) specifying the current number of stones in all piles.

## 출력

Output the name of the winner.
