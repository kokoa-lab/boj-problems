---
title: Server Overload
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 512
accepted: 126
solved_users: 89
acceptance_rate: 23.483%
collected_at: 2026-04-17T19:07:00.243789+00:00
---

## 문제

The IT team of a SY company manages the sever log data. This log data is organized into an $n \times n$ grid, with each cell storing a number indicating the server access count during a specific time period. The server has recently been overloaded and is at risk of going down. To determine the cause of the server overload, the IT team uses a specialized $1 \times 3$ analysis tool to find the sub-grids of $n \times n$ grid that represent the high access counts. The $1 \times 3$ analysis tool covers some $1 \times 3$ sub-grid (of the $n \times n$ grid) of vertical length of $1$ and of horizontal length of $3$. The tool reports the sum of access counts stored in the cells of the sub-grid that the tool covers. The only limitation is that you can use this analysis tool at most $k$ times and the $1 \times 3$ sub-grids covered by the tool should not overlap.

Given an $n \times n$ grid and a positive integer $k$, write a program that outputs the maximum of the total sum of access counts stored in cells of the $n \times n$ grid covered by the $1 \times 3$ analysis tool, such that the tool is used at most $k$ times and no $1 \times 3$ sub-grids covered by the tool overlap.

## 입력

Your program is to read from standard input. The input starts with a line containing two integers, $n$ and $k$ ($3 ≤ n ≤ 1\,000$, $1 ≤ k ≤ 5\,000$), where $n$ represents the size of the grid and $k$ is the maximum number of times that the analysis tool can be used. In the following $n$ lines, access count values of the $n \times n$ grid are given; the $i$-th line contains $n$ access count values (from the first column to the last column) of the $i$-th row of the grid. All these access count values are integers between $1$ and $1\,000\,000\,000$.

## 출력

Your program is to write to standard output. Print exactly one line. The line should contain the maximum of the total sum of access counts in cells covered by the analysis tool such that the tool can be used at most $k$ times and no $1 \times 3$ sub-grids covered by the tool overlap.
