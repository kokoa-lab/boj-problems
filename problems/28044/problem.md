---
title: Empty Squares
special_judge: false
time_limit: 0.1 초
memory_limit: 1024 MB
submissions: 143
accepted: 60
solved_users: 55
acceptance_rate: 52.885%
collected_at: 2026-04-17T18:17:16.641170+00:00
---

## 문제

Martín has a board of $1 \times N$ squares. He also has $N$ tiles of $1 \times 1, 1 \times 2, \dots , 1 \times N$ squares, one of each type. He has placed one of the tiles on the board. His friend, Nico, wants to place some of the remaining tiles in such a way that as many squares as possible are covered. How many squares will remain empty if he succeeds?

Tiles placed on the board cannot overlap each other. Besides, each placed tile must be located completely within the board and must cover whole squares.

## 입력

The input consists of a single line that contains three integers $N$ ($1 ≤ N ≤ 1000$), $K$ ($1 ≤ K ≤ N$) and $E$ ($0 ≤ E ≤ N - K$), indicating that the board has $1 \times N$ squares, and a tile of $1 \times K$ squares is placed leaving $E$ empty squares to its left.

## 출력

Output a single line with an integer indicating the number of squares that will remain empty if Nico covers as many squares as possible with the remaining tiles.
