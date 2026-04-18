---
title: Superknight
special_judge: true
time_limit: 1 초
memory_limit: 1024 MB
submissions: 36
accepted: 14
solved_users: 11
acceptance_rate: 35.484%
collected_at: 2026-04-17T18:55:20.079626+00:00
---

## 문제

A superknight is located on some square of a chessboard and wants to move to another square, and do so in the least possible number of moves. It is hindered by the fact that some squares are blocked and the knight is not allowed to visit them on its path.

A regular knight can move either by two rows and one column or by two columns and one row in each move (the leftmost figure). A knight can jump over blocked squares, only landing on them is forbidden (the middle figure).

![](./001_preview)

A superknight differs from a regular one by its ability to perform a *supermove* on its path (but *at most once*), in which it moves either by three rows and one column or by three columns and one row (the rightmost figure).

Write a program to find the path of a superknight from a given starting square to a given destination square with the least possible number of moves.

## 입력

The first line of input contains $R$, the number of rows, and $V$, the number of columns of the board ($3 \le R \le 100$, $3 \le V \le 100$). Each of the following $R$ lines contains exactly $V$ characters, where '`@`' denotes the starting square of the knight, '`*`' the destination square, '`.`' a free square, and '`#`' a blocked square.

## 출력

The first line of output should contain $K$, the minimal number of moves needed to reach the destination square. Each of the following $K + 1$ lines should contain two integers $r\_i$ and $v\_i$: the row and column numbers of the squares that the knight visits on its path, in the order they are visited. The rows of the board are numbered $1 \ldots R$ from top to bottom and the columns $1 \ldots V$ from left to right. You may assume that the knight can reach the destination square in all test cases. If there are several paths with the minimal number of moves, output any one of them.
