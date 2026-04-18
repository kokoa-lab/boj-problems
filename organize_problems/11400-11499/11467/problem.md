---
title: Black and White
special_judge: true
time_limit: 2 초
memory_limit: 256 MB
submissions: 170
accepted: 96
solved_users: 88
acceptance_rate: 60.274%
collected_at: 2026-04-17T12:41:08.913375+00:00
---

## 문제

The jury has a great artistic idea — to create a rectangular panel out of a huge pile of black and white squares of the same size. The panel should have exactly b 4-connected areas made of black tiles, and w 4-connected areas made of white tiles.

Remember, a 4-connected area of some color is a maximal set of the panel tiles such that:

* any two tiles of the area share the same color;
* for any two tiles of the area there is a tile sequence connecting them, such that any two consecutive tiles of the sequence share a common side.

In addition to the artistic idea, the jury has already developed a program that produces design of the panel. But since this problem is about art, any new solution is extremely important for the jury.

## 입력

The only line of the input file contains two integers b and w — number of black and white areas (1 ≤ b, w ≤ 1000).

## 출력

The first line of the output file should contain the picture sizes r and c — the number of rows and columns (1 ≤ r, c ≤ 100 000). This line should be followed by r lines of c symbols each. Each symbol should be either ‘@’ (for black tile) or ‘.’ (for white one). There should be no more than 100 000 tiles in the panel.
