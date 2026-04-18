---
title: Dice Grid
special_judge: true
time_limit: 2 초
memory_limit: 1024 MB
submissions: 37
accepted: 23
solved_users: 21
acceptance_rate: 60.000%
collected_at: 2026-04-17T17:52:29.008587+00:00
---

## 문제

Debora is playing a video game. In one of the levels, she is given a cube and a flat colorful $n \times n$ grid. The cell in row $i$ and column $j$ of the grid is denoted by $(i, j)$ and has color $c\_{i, j}$. Debora can see the whole grid, including the color of each cell.

The cube face size matches the grid cell size. Whenever we say that the cube is located at cell $(i, j)$, it means that its *bottom* face coincides with the grid cell $(i, j)$. Opposite to the bottom face is the *top* face. The face that is "looking" at cell $(i + 1, j)$ is called the *front* face. The *back* face is "looking" at cell $(i - 1, j)$, the *right* face is "looking" at cell $(i, j + 1)$, and the *left* face is "looking" at cell $(i, j - 1)$.

Initially, the cube is located at cell $(1, 1)$. The goal of the game is to roll the cube to cell $(n, n)$.

From any cell $(i, j)$, Debora can only move the cube down --- to cell $(i + 1, j)$, or right --- to cell $(i, j + 1)$. The way to move the cube down is to rotate it around the edge connecting its bottom and front faces. For instance, after the rotation, the front face becomes the new bottom face. Similarly, the way to move the cube to the right is to rotate it around the edge connecting its bottom and right faces.

The faces of the cube are not colored yet. Debora has to paint each face in any color she wants. At every moment of the game, including the moments when the cube is located at $(1, 1)$ and $(n, n)$, the cube's bottom face color has to match the color of the grid cell where the cube is located.

The goal is to paint the cube in such a way that Debora will be able to move the cube from cell $(1, 1)$ to cell $(n, n)$ satisfying the conditions above. Find any possible cube coloring.

## 입력

Each test contains multiple test cases. The first line contains the number of test cases $t$ ($1 \le t \le 625$). The description of the test cases follows.

The first line of each test case contains a single integer $n$ --- the number of rows and columns in the grid ($2 \le n \le 50$).

The $i$-th of the following $n$ lines contains $n$ integers $c\_{i, 1}, c\_{i, 2}, \ldots, c\_{i, n}$ ($0 \le c\_{i, j} < 2^{24}$). The RGB color of cell $(i, j)$ is $c\_{i, j}$.

It is guaranteed that the sum of $n^2$ over all test cases does not exceed $2500$.

## 출력

For each test case, if no coloring exists, print a single word "`No`" on a separate line.

Otherwise, in the first line, print a single word "`Yes`".

In the second line, print six integers $a\_b$, $a\_l$, $a\_k$, $a\_f$, $a\_r$, and $a\_t$ --- the colors of the bottom, left, back, front, right, and top faces of the cube, respectively, in its initial position at cell $(1, 1)$ ($0 \le a\_i < 2^{24}$).

If several possible colorings exist, print any of them.

## 힌트

In the third example test case, the cube can be moved from $(1, 1)$ to $(4, 4)$ with the following sequence of moves: right, right, right, down, down, and down.
