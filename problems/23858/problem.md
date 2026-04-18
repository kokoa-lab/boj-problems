---
title: Nice Shape
special_judge: false
time_limit: 4 초
memory_limit: 512 MB
submissions: 5
accepted: 1
solved_users: 1
acceptance_rate: 25.000%
collected_at: 2026-04-17T16:55:57.083250+00:00
---

## 문제

You are given $n$ rooks on the different cells of the infinite chessboard.

The $i$-th of them is in the cell $(r\_i, c\_i)$.

In one move you can move any rook to any cell in the same row/column. In other words, in one move you can choose any $i$ and then either replace $r\_i$ to any other integer or replace $c\_i$ to any other integer. You can't move a rook to the cell with some other rook.

Four different rooks $a, b, c, d$ form a *nice shape* if you can find a rectangle such that $a,b,c,d$ are its corners. In other words, if the set of cells $\{(r\_a, c\_a), (r\_b, c\_b), (r\_c, c\_c), (r\_d, c\_d)\}$ is equal to the set of cells $\{(x\_1, y\_1), (x\_1, y\_2), (x\_2, y\_1), (x\_2, y\_2)\}$ for some integers $x\_1, x\_2, y\_1, y\_2$ with $x\_1 \neq x\_2$ and $y\_1 \neq y\_2$.

For example, the white rooks in the following picture form a nice shape.

![](./001_preview)

Your goal is to find the minimum number of moves that you can perform to get a nice shape.

In other words, you need to find the minimum number of moves that you can perform, such that after them it will be possible to find a rectangle with four rooks in its corners.

## 입력

The first line of input contains one integer $t$ ($1 \leq t \leq 25\,000$): the number of test cases.

The description of $t$ test cases follows.

The first line contains one integer $n$ ($4 \leq n \leq 100\,000$).

The $i$-th of the next $n$ lines contains two integers $r\_i, c\_i$ ($1 \leq r\_i, c\_i \leq 10^9$)

For each pair $i, j$ with $i \neq j$, $r\_i \neq r\_j$ or $c\_i \neq c\_j$.

The total sum of $n$ is at most $100\,000$.

## 출력

For each test case, print one integer: the minimum number of moves you need to perform to obtain at least one nice shape among given rooks.

## 힌트

One of the possible optimal solutions for the first test case of the example:

![](./001_preview) ![](./002_preview) ![](./003_preview) ![](./004_preview) ![](./005_preview)

One of the possible optimal solutions for the second test case of the example:

![](./006_preview) ![](./007_preview) ![](./008_preview)
