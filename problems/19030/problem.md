---
title: "Bingo"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 5
accepted: 4
solved_users: 2
acceptance_rate: "100.000%"
collected_at: "2026-04-17T15:12:39.202340+00:00"
---

## 문제

Consider the following game. You have an integer matrix of size $N \times M$. Your task is to put $M$ tokens at some cells of the matrix such as:

1. each column contains exactly one token;
2. difference $D\_r$ between the maximum and minimum number of tokens in one row is minimum possible;
3. among all such token placements, select one such that the maximum value in a matrix cell with a token is minimum possible.

## 입력

The first line of input contains two integers $N$ and $M$ ($1 \le N, M \le 110$). Then matrix $a\_i$ comes: $N$ lines, each containing $M$ integers $a\_{i,j}$ ($1 \le a\_{i,j} \le 10^9$).

## 출력

Print two integers which describe the placement you found: the minimum possible value of $D\_r$ and the minimum value in a matrix cell with a token.
