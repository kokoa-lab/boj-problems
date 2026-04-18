---
title: Dominance
special_judge: false
time_limit: 2 초
memory_limit: 128 MB
submissions: 11
accepted: 6
solved_users: 6
acceptance_rate: 54.545%
collected_at: 2026-04-17T10:48:08.728400+00:00
---

## 문제

Imagine the land of Bugtopia as a grid of W × H squares. Bugtopia is inhabited by white and black bugs. Each square is either inhabited by white bugs only (we call it “white square” then) or by black bugs only (a “black square”) or not inhabited at all. White bugs are pretty aggressive against black bugs, and vice versa. Each kind wants to dominate Bugtopia. For that purpose, the bugs move along the grid; a move to a vertically or horizontally adjacent square is counted as one step. Thus, the bugs of one square are able to attack other squares if they can reach them with no more than a certain number of steps. This “range” depends on their square; different squares provide different living conditions. We say that a square is dominated by the white bugs if it can be attacked from more white squares than black squares. Similarly, a square is dominated by the black bugs if it can be attacked from more black than white squares. Note that a square is called neutral if it can be attacked from no square or from equally many white and black squares.

![](./001_preview)

This picture shows two white squares (marked with a white circle) with ranges 3 and 2, as well as one black square (marked with a black circle) with range 2. The white bugs dominate 30 squares, the black bugs dominate 9 squares. The three squares colored in light gray can be attacked, but are neutral and therefore not dominated by any kind of bugs.

Given the size of the grid and the positions, colors, and ranges of the inhabited squares, output the total number of squares dominated by each kind of bugs.

## 입력

The first line contains two integers, W and H, that determine the size of the grid (1 ≤ W, H ≤ 1 000 000 000). The next line contains a single integer N (0 ≤ N ≤ 3 000), the number of inhabited squares.

The following N lines each describe an inhabited square. That is, line i+ 2 contains values ci, xi (0 ≤ xi < W), yi (0 ≤ yi < H), and ri (0 ≤ ri < 500 000 000), separated by single spaces: The square’s color, its coordinates, and its range, respectively. The square’s color is either ‘W’ (a white square) or ‘B’ (a black square). Note that the squares’ ranges will never reach beyond the borders of Bugtopia. The bottom-left square of the grid has coordinates (0, 0), and the top-right square has coordinates (W − 1, H − 1).

## 출력

Output one line with two integers separated by a single space: the number of squares dominated by the white bugs, followed by the number of squares dominated by the black bugs.
