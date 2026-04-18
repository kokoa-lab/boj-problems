---
title: "Sixpack"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 6
accepted: 3
solved_users: 2
acceptance_rate: "66.667%"
collected_at: "2026-04-17T14:47:48.325578+00:00"
---

## 문제

The glossy fashionable National Gentlemen and Ladies Beer Magazine runs monthly contests targeted primarily on young IT experts who are, of course, also the predominant subscribers of the Magazine. A contest is based on the so-called Sixpack puzzle, printed on the first page of the Magazine on a stylish beer foam background. The puzzle consists of a rectangular grid with two rows and three or more columns. Some cells in the grid are empty, some contain a single decimal digit, different cells might contain different digits. In extreme cases, the grid might be empty or it might be completely filled. Any three consecutive columns in the grid are called a sixpack, hence the name of the puzzle.

The grid is accompanied with another integer K which is an integral part of the puzzle.

The task of the reader is to fill each empty cell in the grid with a single digit, in such a way that the sum of values in each sixpack is equal to K. Different cells may contain different digits. Next, the reader sends his or her solution of the puzzle to the advisory board of the magazine. The board keeps track of all the solutions they receive. When the reader’s solution is the same as some other solution received earlier by the board, the reader does not win any prize. When the reader’s solution differs from all solutions received by the board so far, the reader wins a package of real beer sixpacks of a quality beer brand. The number of sixpacks in the package is equal to the number of different puzzle solutions which were at the possession of the board immediately after the moment the board received the reader’s solution.

Two solutions are considered different if they differ in the contents of at least one cell in the grid at the same position.

A reader can send in at most one solution. Any additional solution received from the same reader is always dismissed. The secretary of the board guarantees that the board never receives two or more solutions at the same moment in time.

Given a particular Sixpack puzzle, calculate the maximum number of beer sixpacks a Magazine reader can win in the respective contest. The Magazine is so popular you can be sure that the number of magazine readers is higher than the number of unique solutions of the puzzle.

## 입력

The input specifies one Sixpack puzzle. The first input line contains three integers N (3 ≤ N ≤ 105), K (0 ≤ K ≤ 100) and M (0 ≤ M ≤ 2 · 105). N is the number of columns in the grid, K specifies the prescribed sum in each sixpack and M is the number of predefined values in the grid. Each of the following M lines contains three integers C (0 ≤ C ≤ N − 1), R (0 ≤ R ≤ 1) and V (0 ≤ V ≤ 9). C and R specify the column and the row of the cell in the grid, V is the predefined value in that cell. Each cell’s value in the grid is specified at most once.

## 출력

Output the maximum possible number of sixpacks a magazine reader can win. Print this number modulo 1 000 000 007.
