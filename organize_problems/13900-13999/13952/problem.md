---
title: "Hangar Hurdles"
special_judge: "false"
time_limit: "8 초"
memory_limit: "512 MB"
submissions: 232
accepted: 97
solved_users: 77
acceptance_rate: "41.848%"
collected_at: "2026-04-17T13:22:53.110001+00:00"
---

## 문제

You are evaluating constructions plans for a giant new hangar that will house an airplane assembly line. The hangar floor can be represented as a rectangular grid consisting of n rows and n columns where every cell is either empty or blocked. The rows are numbered with integers 1 through n top to bottom, while the columns are numbered with integers 1 through n left to right.

It is important that large crates containing airplane parts can be freely moved between various locations inside the hangar. We can model a crate as a square aligned with grid cells and centered in one of the cells. Therefore, for an odd integer k, a crate of size k consists of cells in k consecutive rows and k consecutive columns. The crate can be moved up, down, left or right as long as it fits completely inside the grid and never contains a blocked cell.

You are given q pairs of cells Ak and Bk . For each pair, find the size of the largest crate that can be centered in Ak and then moved across the hangar floor until it’s centered in Bk .

## 입력

The first line contains an integer n (2 ≤ n ≤ 1 000) — the size of the hangar floor. Each of the following n lines contains a string of exactly n characters describing one row of the floor. The character “#” denotes a blocked cell while the character “.” denotes an empty cell.

The following line contains an integer q (1 ≤ q ≤ 300 000) — the number of queries. The k-th of the following q lines contains four integers rAk , cAk ,rBk , cBk (1 ≤ rAk , cAk ,rBk , cBk ≤ n) — the row number and column number of cells Ak and Bk respectively. Cell Ak will be different than the cell Bk . Also, both cells will always be empty

## 출력

Output q lines. The k-th line should contain a single integer sk — the size of the largest crate that can be moved from Ak to Bk . If no crate can be moved from Ak to Bk then sk should be 0.
