---
title: "Jigsaw Puzzle"
special_judge: "true"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 251
accepted: 45
solved_users: 38
acceptance_rate: "20.994%"
collected_at: "2026-04-17T14:11:00.313377+00:00"
---

## 문제

You found a box with old games when cleaning up your attic, and among them was also a jigsaw puzzle. Unfortunately, the packaging was damaged, so a couple of puzzle pieces are scattered around the bottom of the box, and you suspect that some of the pieces may have been lost elsewhere. In fact, given the orderliness of your attic, some of the pieces in the box may even come from some entirely different puzzle! So now you have a pile of puzzle pieces lying in front of you and you are trying to assemble them into a solved puzzle.

![](./001_preview)

Figure J.1: Illustration of the first sample.

More formally:

* There are n square-shaped pieces, numbered from 1 to n, which need to be arranged side by side to form a single rectangle. All n pieces have to be used.
* The edges of the pieces are either straight or irregular. Straight edges must be placed on the boundary of the assembled rectangle and irregular edges must be placed on the inside.
* The irregular edges are all shaped differently, so that each edge shape occurs exactly two times, on two different puzzle pieces. Two pieces can only be placed next to each other if the shapes of the corresponding edges match.
* You may rotate the pieces, but you may not flip them over.

## 입력

The input consists of:

* one line with one integer n (1 ≤ n ≤ 3 · 105), the number of pieces;
* n lines, each with four integers, the i-th line gives the connections (edge shapes) of the i-th piece in counter-clockwise order.

A connection of type 0 stands for a straight edge. The other connection types are numbered with consecutive positive integers starting from 1 and each of them occurs exactly two times, on two different lines.

## 출력

If the pieces cannot be assembled as described above, output impossible. Otherwise, output the solved puzzle in the following format:

* one line with two integers h, w (h, w ≥ 1, h · w = n), the height and width of the grid;
* h lines, each with w integers, the numbers of the pieces.

Any rotation of the correct solution will by accepted.
