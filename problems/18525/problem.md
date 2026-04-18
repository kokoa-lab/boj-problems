---
title: Mini Battleship
special_judge: false
time_limit: 6 초 (추가 시간 없음)
memory_limit: 512 MB
submissions: 36
accepted: 29
solved_users: 27
acceptance_rate: 81.818%
collected_at: 2026-04-17T15:06:05.280419+00:00
---

## 문제

Battleship is a game played by two players. Each player has their own grid, which is hidden from their opponent. Each player secretly places some ships on their grid. Each ship covers a horizontal or vertical straight line of one or more continguous squares. Ships cannot overlap. All ships are considered distinct, even if they have the same size.

After placing their ships, the players then take turns taking shots at their opponent’s ships by calling out a coordinate of their opponent’s grid. The opponent must honestly say whether the shot was a hit or a miss. When all of a ship’s squares are hit, that ship sinks (“You sunk my battleship!!”). A player loses when all of their ships are sunk.

Bob is playing a game of Mini Battleship against Alice. Regular Battleship is played on a 10×10 grid with 5 ships. Mini Battleship is much smaller, with a grid no larger than 5×5 and possibly fewer than 5 ships.

Bob wonders how many ship placements are possible on Alice’s board given what he knows so far. The answer will be 0 if Alice is cheating! (Or, if the game setup isn’t possible.)

## 입력

The first line of input contains two space-separated integers n (1 ≤ n ≤ 5) and k (1 ≤ k ≤ 5), which represent a game of Mini Battleship played on an n×n grid with k ships.

Each of the next n lines contains a string s (|s| = n). This is what Bob sees of Alice’s grid so far.

* A character ‘X’ represents one of Bob’s shots that missed.
* A character ‘O’ (Letter O, not zero) represents one of Bob’s shots that hit.
* A Dot (‘.’) represents a square where Bob has not yet taken a shot.

Each of the next k lines contains a single integer x (1 ≤ x ≤ n). These are the sizes of the ships.

## 출력

Output a single integer, which is the number of ways the k distinct ships could be placed on Alice’s grid and be consistent with what Bob sees.
