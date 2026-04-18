---
title: Latin Squares
special_judge: false
time_limit: 10 초
memory_limit: 1024 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T19:12:47.123775+00:00
---

## 문제

Chris is a fan of puzzles. Recently he learned about Sudoku puzzles, that are based on Latin squares. A $k \times k$ table is called a *Latin square* if the number of distinct elements in the table is $k$, and there are no two equal elements in the matrix that share the same row or the same column.

For example, ![](./001_preview), ![](./002_preview)

Chris wants to make a new Latin square puzzle. However, he only has an old template, which is an $n \times m$ table. Chris wants to cut a contiguous Latin square fragment from the template. In how many ways can he do this? Two ways to cut a square are considered different if there is a cell that is present in one square, but not present in the other.

## 입력

The first line contains two integers $n$ and $m$ --- dimensions of the template ($1 \le n, m \le 2\,000$).

The next $n$ lines contain strings $s\_i$ that describe the template. Each string $s\_i$ contains $2 \cdot m$ characters with ASCII codes between $33$ and $126$. The cell in row $i$ and column $j$ of the template contains a pair of characters $s\_{i, 2 \cdot j - 1}$ and $s\_{i, 2 \cdot j}$ ($1 \le i \le n$, $1 \le j \le m$). Two cells of the template contain equal elements if their ordered character pairs are equal. See the Notes section for further explanation.

## 출력

Print a single integer --- the number of ways to cut a Latin square from the template.

## 힌트

In the first sample there are $20$ ways to cut a $1 \times 1$ Latin square, as well as $6$ other ways:

|  |  |  |
| --- | --- | --- |
|  |  |  |
| (a) Way 1 | (b) Way 2 | (c) Way 3 |
|  |  |  |
| (d) Way 4 | (e) Way 5 | (f) Way 6 |
