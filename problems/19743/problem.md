---
title: Jump and turn
special_judge: true
time_limit: 1 초
memory_limit: 512 MB
submissions: 55
accepted: 10
solved_users: 9
acceptance_rate: 18.750%
collected_at: 2026-04-17T15:27:04.904414+00:00
---

## 문제

Vanya is now sleeping and in the dream he's standing on grid of size $n \times m$. He wants to visit every cell of grid exactly once.

Vanya can initialy stand in the center of any cell and then he can jump from the cell he's standing on now to any other cell. Every time Vanya jumps exactly to the center of cell.

Vanya can jump from any cell to any other cell but there's a problem. Every time after jump he must turn strictly left. Specifically any three cells Vanya visit successively must satisfy following: if stand in the center of first cell and look at center of second cell then center of third cell must be in the left half-plane excluding line between centers of first and second cells. Particularly centers of three successively visited cells must not lie on one straight line.

Columns of grid are numbered from left to right from $1$ to $n$. Rows of grid are numbered from bottom to top from $1$ to $m$.

Help Vanya to find a way to visit every cell exactly once and satisfy the condition or report if it's impossible.

## 입력

Single line contains two integers $n$ and $m$ --- amount of columns and rows ($1 \le n, m \le 100$).

## 출력

In first line output <<`Yes`>> if it is possible to visit every cell as described, output <<`No`>> otherwise.

If solution exists output $n \cdot m$ more lines, $i$-th of them contains two integers $x\_i$ and $y\_i$ --- numbers of column and row which contains a cell Vanya should visit on $i$-th step ($1 \le x\_i \le n$, $1 \le y\_i \le m$).

## 힌트

![](./001_preview)

Explanation for the first test

![](./002_preview)

Explanation for the second test
