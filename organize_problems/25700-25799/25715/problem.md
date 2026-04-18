---
title: Puzzle: X-Sums Sudoku
special_judge: false
time_limit: 4 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 3
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T17:31:48.311822+00:00
---

## 문제

An $n\times m$ sudoku puzzle is a grid consisting of $m\times n$ regions, and each region contains $n\times m$ cells. Hence an $n\times m$ sudoku puzzle contains $nm\times nm$ cells. Every integer from $1$ to $nm$ occurs exactly once in each row, each column, and each region of an $n\times m$ sudoku puzzle.

Listing the integers in a row or a column starting from some direction as a sequence of length $nm$, $X$ is the first integer of the sequence, and X-sum is the sum of the first $X$ integers of the sequence.

![](./001_preview)

The above figure is a $4\times 2$ sudoku puzzle with X-sums. The $7$-th row listed from right to left is $[3,4,1,2,7,8,5,6]$ and the first integer $X$ is $3$, so the X-sum of the $7$-th row from the direction right is $8=3+4+1$.

Given two positive integers $n$ and $m$, a direction $d$, and an index $x$, you need to find the X-sum of the $x$-th row or $x$-th column from the direction $d$ in **the lexicographically smallest** $2^n\times 2^m$ sudoku.

Denoting $a\_{i,j}$ as the $i$-th row and the $j$-th column of a sudoku puzzle $a$, a sudoku puzzle $a$ is lexicographically smaller than a sudoku puzzle $b$ of the same size if there exists $i$ and $j$ satisfying that $a\_{i,j}<b\_{i,j}$, that $a\_{x,y}=b\_{x,y}$ for all $x<i$, and that $a\_{x,y}=b\_{x,y}$ for all $x=i$ and $y<j$. You can find that the above is the lexicographically smallest $4\times 2$ sudoku puzzle.

## 입력

There are multiple test cases. The first line of input contains an integer $T$($1\le T\le 10^5$), the number of test cases.

For each test case:

The only line contains two integers $n$ and $m$ ($1\le n$, $m\le 30$), a string $d$, and an integer $x$ ($1\le x\le2^{n+m}$). Here, $2^n\times 2^m$ is the size of the sudoku puzzle; $d$ is the direction of X-sum, and it is one of "`left`", "`right`", "`top`", and "`bottom`"; $x$ is the index of a row or a column.

## 출력

For each test case:

Output an integer: the X-sum of the $x$-th row or $x$-th column from the direction $d$ in **the lexicographically smallest** $2^n\times 2^m$ sudoku.

Note that the answer may exceed $2^{64}-1$. Consider using `__int128_t` in C++, `BigInteger` in Java or Kotlin, or `int` in Python.
