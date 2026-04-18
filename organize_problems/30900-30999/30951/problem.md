---
title: Going to the Moon
special_judge: true
time_limit: 1 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 252
accepted: 45
solved_users: 32
acceptance_rate: 19.512%
collected_at: 2026-04-17T19:18:42.417181+00:00
---

## 문제

Alice and Bob are playing a game in the sand outside their mansion. A circle representing the Moon is drawn somewhere, and they each also pick a place to stand (inside, on the edge, or outside the Moon). The goal of the game is that one of the players runs to the other as fast as possible, while also touching the Moon during the run.

Given the positions of the Moon, Alice, and Bob, find the length of the shortest path that starts at one of the players, touches (or crosses) the edge or the interior of the Moon, and ends at the position of the other player.

## 입력

The first line contains an integer $T$, the number of test cases. It's followed by $T$ lines, each containing 7 space-separated integers $x\_A$, $y\_A$, $x\_B$, $y\_B$, $x\_C$, $y\_C$, $r$, representing coordinates of Alice, $A = (x\_A, y\_A)$, Bob, $B = (x\_B, y\_B)$, the center of the circle, $C = (x\_C, y\_C)$, and its radius $r$.

## 출력

For each test case output a single decimal number representing the length of the shortest path from $A$ to $B$ that also touches at least one point inside or on the edge of a circle with the center $C$ and radius $r$. The solution will be considered correct if the relative or absolute error compared to the official solution is within $10^{-6}$.

## 힌트

The solution for the first test case is shown in the picture.

![](./001_preview)
