---
title: Easy Chess
special_judge: true
time_limit: 2 초
memory_limit: 512 MB
submissions: 107
accepted: 48
solved_users: 47
acceptance_rate: 54.023%
collected_at: 2026-04-17T14:22:02.616674+00:00
---

## 문제

Elma is learning chess figures.

She learned that a rook can move either horizontally or vertically. To enhance her understanding of rook movement Elma’s grandmother gave Elma an 8 × 8 chess board and asked her to find a way to move the rook from `a1` to `h8` making exactly n moves, so that all visited cells are different.

A visited cell is the initial cell `a1` and each cell on which the rook lands after a move.

## 입력

The input contains a single integer n (2 ≤ n ≤ 63) — the desired number of moves.

## 출력

Output a space-separated list of n+ 1 visited cells in the order they are visited by the rook. All cells must be different. The list should start with `a1` and end with `h8`. A solution always exists.
