---
title: Riddick's Cube
special_judge: false
time_limit: 2 초
memory_limit: 64 MB
submissions: 19
accepted: 9
solved_users: 7
acceptance_rate: 77.778%
collected_at: 2026-04-17T12:46:54.188038+00:00
---

## 문제

It is well known, that the most sold toy in history is Rubik's Cube. In mere 40 years 350 millions items were sold. A famous Kazakhstani businessman decided to repeat that success, by creating a simpler version of this puzzle. Riddick's Cube, the ingenious invention of the businessman, is an N ×M rectangle consisting of 1 × 1 cells, each of which is colored in some color. The rules of the puzzle are simple: in a single move it is allowed to cyclically move any row or column by one cell in any direction (rows are moved left or right, columns are moved up or down). For example, this is how 2-nd row is moved right and how 3-rd column is moved up::

```

1  2  3  4    1  2  3  4     1  2  3  4    1  2  7  4
5  6  7  8 => 8  5  6  7     5  6  7  8 => 5  6 11  8
9 10 11 12    9 10 11 12     9 10 11 12    9 10  3 12
```

A configuration of the puzzle is called final, iff either each of the rows contains cells of the same color or each column contains cells of the same color.

The bussinessman is concerned about the solvability of his puzzle and so he wants to estimate its complexity before starting the sales. And he gives that task to you. To estimate the complexity we will simplify the rules: you can shift some columns(possibly none) and then - some rows(possibly none).

You are given a configuration of one of the Riddick's Cubes. If a final configuration can be reached using the simplified rules, then the complexity of the configuration is equal to the minimal number of moves, leading to a final configuration. If a final configuration cannot be reached using the simplified rules, then the Cube is said to be mega complex and its complexity is equal to 100500 (probably, the puzzle can still be solved using the normal rules, but it's too complex).

## 입력

First line of input contains two integer numbers N and M (1 ≤ N, M ≤ 5). The following N lines contain M integer numbers each - the description of the puzzle. Each number describes a color in which a corresponding cell is colored. The color numbers are integer numbers in range from 1 to 100. It is not guaranteed that the given configuration is solvable using even normal rules.

## 출력

Output one integer number - complexity of the given configuration of the puzzle.
