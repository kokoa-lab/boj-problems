---
title: "Contest Construction"
special_judge: "false"
time_limit: "1 초"
memory_limit: "2048 MB (추가 메모리 없음)"
submissions: 90
accepted: 55
solved_users: 52
acceptance_rate: "67.532%"
collected_at: "2026-04-17T16:38:47.377428+00:00"
---

## 문제

The ICPC NAC staff have written a number of problems and wish to construct a problem set out of them. Each problem has a positive difficulty rating.

A contest has a *Nice* difficulty distribution if, when the difficulties of the problems are sorted in ascending order, every problem after the second has a difficulty rating less than or equal to the sum of the difficulty ratings of the two problems immediately preceding that problem.

Given the difficulty ratings of a set of problems and the number of problems desired for the set, count the number of problem sets with *Nice* difficulty distributions. Two problem sets are distinct if and only if there is some problem in one problem set but not in the other. (Specifically, note that two problem sets are the same even if the problems are permuted.)

## 입력

The first line of input contains two integers $n$ ($3 \le n \le 50$) and $k$ ($3 \le k \le 18, k \le n$), where $n$ is the number of problems the judges have written, and $k$ is the number of problems they wish to put in the problem set.

Each of the next $n$ lines contains a single integer $d$ ($1 \le d \le 10^9$). These are the problem difficulties.

## 출력

Output a single integer, which is the number of possible problem sets with *Nice* difficulty distributions.
