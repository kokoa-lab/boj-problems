---
title: "Alice and Bob"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 49
accepted: 6
solved_users: 5
acceptance_rate: "62.500%"
collected_at: "2026-04-17T10:49:04.587619+00:00"
---

## 문제

This is a puzzle for two persons, let's say Alice and Bob. Alice draws an n-vertex convex polygon and numbers its vertices with integers 1, 2, ..., n in an arbitrary way. Then she draws a number of noncrossing diagonals (the vertices of the polygon are not considered to be crossing points). She informs Bob about the sides and the diagonals of the polygon but not telling him which are which. Each side and diagonal is specified by its ends. Bob has to guess the order of the vertices on the border of the polygon. Help him solve the puzzle.

If n = 4 and (1,3), (4,2), (1,2), (4,1), (2,3) are the ends of four sides and one diagonal then the order of the vertices on the border of this polygon is 1, 3, 2, 4 (with the accuracy to shifting and reversing).

Write a program which for each data set:

* reads the description of sides and diagonals given to Bob by Alice,
* computes the order of the vertices on the border of the polygon,
* writes the result.

## 입력

The first line of the input contains exactly one positive integer d equal to the number of data sets, 1 ≤ d ≤ 20. The data sets follow.

 Each data set consists of exactly two consecutive lines.

The first of those lines contains exactly two integers n and m separated by a single space, 3 ≤ n ≤ 10 000, 0 ≤ m ≤ n - 3. Integer n is the number of vertices of a polygon and integer m is the number of its diagonals, respectively.

The second of those lines contains exactly 2(m + n) integers separated by single spaces. Those are ends of all sides and some diagonals of the polygon. Integers aj, bj on positions 2j - 1 and 2j, 1 ≤ j ≤ m + n, 1 ≤ aj ≤ n, 1 ≤ bj ≤ n, aj ≠ bj, specify ends of a side or a diagonal. The sides and the diagonals can be given in an arbitrary order. There are no duplicates.

Alice does not cheat, i.e. the puzzle always has a solution.

## 출력

The output should consist of exactly d lines, one line for each data set.

Line i, 1 ≤ i ≤ d, should contain a sequence of n integers separated by single spaces - a permutation of 1, 2, ..., n, i.e. the numbers of subsequent vertices on the border of the polygon from the i-th data set; the sequence should always start from 1 and its second element should be the smaller vertex of the two border neighbours of vertex 1.
