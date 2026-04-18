---
title: "Lattice Animals"
special_judge: "false"
time_limit: "2 초"
memory_limit: "128 MB"
submissions: 21
accepted: 16
solved_users: 13
acceptance_rate: "81.250%"
collected_at: "2026-04-17T11:49:05.547839+00:00"
---

## 문제

*Lattice animal* is a set of connected sites on a lattice. Lattice animals on a square lattice are especially popular subject of study and are also known as *polyominoes*. Polyomino is usually represented as a set of sidewise connected squares. Polyomino with $n$ squares is called $n$-polyomino.

In this problem you are to find a number of distinct *free* $n$-polyominoes that fit into rectangle $w \times h$. Free polyominoes can be rotated and flipped over, so that their rotations and mirror images are considered to be the same.

For example, there are 5 different pentominoes (5-polyominoes) that fit into $2 \times 4$ rectangle and 3 different octominoes (8-polyominoes) that fit into $3 \times 3$ rectangle.

![](./001_preview)

## 입력

The input file consists of a single line with 3 integer numbers $n$, $w$, and $h$ ($1 \le n \le 10$, $1 \le w, h \le n$).

## 출력

Write to the output file a single integer number --- the number of distinct free $n$-polyominoes that fit into rectangle $w \times h$.
