---
title: The Destruction of the Crystals
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 29
accepted: 11
solved_users: 11
acceptance_rate: 47.826%
collected_at: 2026-04-17T15:09:00.245608+00:00
---

## 문제

Once upon a time, Zenyk came up with a new magical game for his friends. He brought a n × m board and placed k crystals on it. After that, he also placed b bombs on the board.

Upon explosion each bomb destroys all the crystals either in its row or in its column. It also detonates all the bombs in the chosen direction. The direction of the explosion (row/column) for each bomb is chosen by friends. Different bombs may have different directions.

The objective of the game is to choose the first bomb and the directions to detonate in such a way that the number of destroyed crystals is the largest possible.

## 입력

In the first line there are four integers: n, m, k, b (1 ≤ n, m ≤ 3000, 0 ≤ k + b ≤ n · m). They are the dimensions of the board, the number of the crystals on it and the number of bombs.

In the next n rows the board is described by m characters per row:

* “.” — an empty cell,
* “k” — a crystal,
* “b” — a bomb.

## 출력

A single integer: the maximum possible amount of destroyed crystals.
