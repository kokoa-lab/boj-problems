---
title: "X Squared"
special_judge: "false"
time_limit: "20 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 134
accepted: 40
solved_users: 38
acceptance_rate: "31.933%"
collected_at: "2026-04-17T17:00:28.561087+00:00"
---

## 문제

The hot new toy for this year is called "X Squared". It consists of a square **N** by **N** grid of tiles, where **N** is odd. Exactly 2 × **N** - 1 of the tiles are labeled with an `X`, and the rest are blank (which we will represent with the `.` character). In each move of the game, the player can either choose and exchange two rows of tiles, or choose and exchange two columns of tiles. The goal of the game is to get all of the `X` tiles to be on the two main diagonals of the grid, forming a larger X shape, as in the following example for **N** = 5:

```

X...X
.X.X.
..X..
.X.X.
X...X
```

You are about to play with your X Squared toy, which is not yet in the goal state. You suspect that your devious younger sibling might have moved some of the tiles around in a way that has broken the game. Given the current configuration of the grid, can you determine whether it is possible to win or not?

## 입력

The first line of the input gives the number of test cases, **T**. **T** test cases follow. Each one begins with one line with an integer **N**, the size of the grid. **N** more lines with **N** characters each follow; the j-th character on the i-th of these lines is `X` if the tile in the i-th row and j-th column of the grid has an X, or `.` if that tile is blank.

## 출력

For each test case, output one line containing `Case #x: y`, where `x` is the test case number (starting from 1) and `y` is `POSSIBLE` if it is possible to win, and `IMPOSSIBLE` otherwise.

## 힌트

In Sample Case #1, one winning strategy is:

1. Swap the top row with the middle row.
2. Swap the rightmost column with the middle column.

```

 ..X    XX.    X.X
 XX. -> ..X -> .X.
 XX.    XX.    X.X
```

In Sample Case #2, no sequence of moves can turn the grid into the desired final configuration.
