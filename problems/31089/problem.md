---
title: Fillomino
special_judge: true
time_limit: 1 초
memory_limit: 1024 MB
submissions: 2
accepted: 2
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T19:21:06.226718+00:00
---

## 문제

Prof. Pang is the king of Pangland. Pangland is a board with size $n\times m$. The cell at the $i$-th row and the $j$-th column is denoted as cell $(i, j)$ for all $1\le i\le n, 1\le j\le m$. If two cells share an edge, they are connected. The board is **toroidal**, that is, cell $(1,y)$ is also connected to $(n,y)$ and $(x,1)$ is also connected to $(x,m)$ for all $1\le x\le n, 1\le y\le m$.

Prof. Pang has three sons. We call them the first son, the second son and the third son. Each of them lives in a cell in Pangland. The $i$-th son lives in cell $(x\_i, y\_i)$. No two sons live in the same cell. Prof. Pang wants to distribute the cells in Pangland to his sons such that

* Each cell belongs to exactly one son.
* There are $cnt\_i$ cells that belong to the $i$-th son for all $1\le i\le 3$.
* The cells that belong to the $i$-th son are connected for all $1\le i\le 3$.
* The cell that the $i$-th son lives in must belong to the $i$-th son himself for all $1\le i\le 3$.

Please help Prof. Pang to find a solution if possible.

## 입력

The first line contains a single integer $T$ ($1\leq T\leq 10^5$) denoting the number of test cases.

For each test case, the first line contains two integers $n, m$ ($3\leq n,m \leq 500$) separated by a single space.

The next line contains three positive integers $cnt\_1,cnt\_2,cnt\_3$ ($cnt\_1+cnt\_2+cnt\_3 = n m$) separated by single spaces.

The $i$-th line of the next $3$ lines contains two integers $x\_i, y\_i$ ($1\le x\_i\le n, 1\le y\_i\le m$) separated by a single space.

It is guaranteed that $(x\_1,y\_1)$, $(x\_2, y\_2)$, $(x\_3, y\_3)$ are distinct.

It is guaranteed that the sum of $nm$ over all test cases is no more than $10^6$.

## 출력

For each test case, if there is no solution, output "`-1`" in one line. Otherwise, output $n$ lines. Each line should contain $m$ characters. The $j$-th character in the $i$-th line should be '`A`' if cell $(i, j)$ belongs to the first son, '`B`' if cell $(i, j)$ belongs to the second son and '`C`' if cell $(i, j)$ belongs to the third son. Cell $(x\_i, y\_i)$ must belong to the $i$-th son for all $1\le i\le 3$. The cells that belong to the $i$-th son must be connected for all $1\le i\le 3$.
