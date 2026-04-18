---
title: Battle Royale
special_judge: true
time_limit: 2 초
memory_limit: 512 MB
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T15:06:03.383142+00:00
---

## 문제

Have you ever played Battle Royale games? In this kind of games, players are left alone and empty in a large area, and they must collect weapons, ammo, medkits and armor in order to kill each other. The game ends when only one player remains, this player is declared the winner.

To provoke players to fight each other, the safe zone is introduced. Players who are outside the safe zone are getting damage. Safe zone is always getting smaller and smaller, until it becomes a single point, so sooner or later each player has to make a choice: get inside a safe zone and fight other players or stay outside, lose hit points and eventually die.

In one-dimensional world, there is a famous Battle Royale game: BattleUnknown’s Playergrounds. The game area is a segment [L, R]. Initially, the safe zone is the whole segment [L, R], and in the end of the game it will narrow to a single point M (L ≤ M ≤ R), where M is chosen equiprobably on the segment [L, R]. The safe zone narrows in such a way that (M−L)/(R−M) = *const*, and each second its length decreases by 1.

Today we got a match between n extremely passive players: the i-th of them is hiding in the house with the coordinate xi and is not going to move. Imagine it, they better die outside the safe zone than move out of their houses! Their plan is to outlive all others using the medkits they have collected: the i-th player can stay alive for ai seconds outside the safe zone.

For each player, determine the probability that this player wins the game.

## 입력

The first line contains three integers n, L and R: the number of players and the endpoints of the game segment (1 ≤ n ≤ 105, −106 ≤ L < R ≤ 106).

The next line contains n integers xi: coordinates of the houses where players hide (L < xi < R). They are all different and sorted in ascending order.

The next line contains n integers ai: the time i-th player can stay alive outside the safe zone (0 ≤ ai ≤ 106).

## 출력

Output n lines. The i-th line should contain a single real number: the probability that the i-th player wins the game. The absolute error of each number should not exceed 10−9.
