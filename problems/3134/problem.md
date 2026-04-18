---
title: "A Standard Problem"
special_judge: "false"
time_limit: "3 초"
memory_limit: "128 MB"
submissions: 48
accepted: 12
solved_users: 9
acceptance_rate: "29.032%"
collected_at: "2026-04-17T10:46:55.641171+00:00"
---

## 문제

In a super standard problem you are given a table of size NxM, (N rows and M columns), filled only with 0's and 1's. In such a super standard problem you are very likely to be asked: what is the biggest rectangle (a rectangle with the maximum possible area) in this table that only contains 0's?

Fortunately, nobody likes super standard problems. This is why we would modify this super standard problem into a standard one by asking for a maximum rectangle of zeroes, fit between a defined couple of rows: r1 (upper row) and r2 (lower row). Parts of the given row boundaries can take part in the solution found, but no element above the upper row or below the lower one is allowed. What is the area of the range found? Write a program standard to answer several questions of that kind for a given table.

## 입력

The first line of the standard input contains the table size: two space separated positive integers N and M. Each of the next N lines contains M space separated numbers (0 or 1). In the next line there is one positive integer Q: the number of boundary couples of rows. The next Q lines contain two space separated positive integers each: an upper and a lower row (r1, r2) (1 ≤ r1 ≤ r2 ≤ N), between which you have to find a solution of the problem.

## 출력

The output consists of Q lines. In each of them you have to output one integer – the answer of the corresponding input query: the area of the biggest rectangle you can fit between the given row boundaries.
