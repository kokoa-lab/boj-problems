---
title: "Scored Nim"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 74
accepted: 54
solved_users: 44
acceptance_rate: "84.615%"
collected_at: "2026-04-17T15:06:09.060965+00:00"
---

## 문제

Alice and Bob want to play Nim. Well, some kind of it.

Initially, they have n heaps of stones, i-th heap containing ai stones. Players take alternating turns, Alice moves first. On their turn, a player chooses any heap with at least two stones and splits it into two new heaps with at least one stone in each. After that, the player colors all stones in one of the new heaps white and all stones in the other one black. The game lasts until every heap contains only one stone.

After the game, Alice’s score is the number of white stones on the board, and Bob’s score is the number of black stones. Both players want to maximize their score and play optimally. What will be Alice’s score?

## 입력

The first line of input contains a single integer n (1 ≤ n ≤ 128).

The second line of input contains n integers a1, a2, . . . , an (2 ≤ ai ≤ 128).

Note that the initial colors of the stones are irrelevant.

## 출력

Output a single integer: Alice’s score if both players play optimally.

## 힌트

In the example, no matter how players move, both heaps will be split between them equally.
