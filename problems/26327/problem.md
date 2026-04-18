---
title: Knightmare
special_judge: false
time_limit: 5 초
memory_limit: 1024 MB
submissions: 6
accepted: 2
solved_users: 2
acceptance_rate: 66.667%
collected_at: 2026-04-17T17:43:51.203809+00:00
---

## 문제

Probably the night before this contest you had a great sense of anticipation. While sleeping, you had a horrible nightmare about an impossibly difficult chess problem. Well, here it is!

Given a large number of knights on an infinite chessboard, determine the number of squares each of which is currently being threatened by k or more knights. Unfortunately for you, these are not normal knights! They can move in the following way. Each knight has two values, a and b. For any two integers, i (1 ≤ i ≤ a) and j (1 ≤ j ≤ b), the knight can move to any of the following squares relative to its current location: (i, j), (-i, j), (i, -j), (-i, -j), (-j, -i), (-j, i), (j, -i), (j, i). Any of these squares are considered threatened.

## 입력

The first line of the input contains a single positive integer, n, representing the number of boards to analyze. Each board starts with a new line containing two integers, p (1 ≤ p ≤ 105) and k (1 ≤ k ≤ 10), representing the number of knights and the value k from above, respectively. This is followed by p lines representing each knight. Each of these p lines contains four integers, r, c, a and b (0 ≤ r ≤ 109; 0 ≤ c ≤ 109; 1 ≤ a ≤ 109; 1 ≤ b ≤ 109), representing the row and column the knight occupies as well as its a and b values (from above).

## 출력

For each board, output the number of squares each of which threatened by k or more knights.
