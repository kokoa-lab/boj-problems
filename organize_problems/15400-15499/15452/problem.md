---
title: Drama
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 16
accepted: 13
solved_users: 11
acceptance_rate: 91.667%
collected_at: 2026-04-17T13:59:38.862821+00:00
---

## 문제

Vera has a grid with H rows and N columns. Rows are numbered 1 to H and columns are numbered 1 to N. Let the cell in the r-th row and c-th column be (r, c). Cells are coloured white or black. A colouring is a pyramid if:

* Exactly N cells are black.
* (1, 1) is black.
* If (r, a) and (r, b) are black, then (r, k) is black for a < k < b.
* If (r, c) is black, then (r − 1, c), if it exists, is black.
* If (r, c) is black and there is no k < c such that (r, k) is black, then (r + 1, c), if it exists, is white.

Two pyramids are different if there is a cell that is white in one pyramid and black in the other. Compute the number of different pyramids modulo 109 + 7.

## 입력

Line 1 contains integers H and N (1 ≤ H, N ≤ 105).

## 출력

Print one line with one integer, the number of different pyramids modulo 109 + 7.

## 힌트

For the first example, the seven pyramids are:

```

###### ####.. ####.. #####. #####. #####. #####.
...... .##... ..##.. .#.... ..#... ...#.. ....#.
```
