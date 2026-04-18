---
title: Mosaic
special_judge: true
time_limit: 2 초
memory_limit: 128 MB
submissions: 2
accepted: 1
solved_users: 1
acceptance_rate: 50.000%
collected_at: 2026-04-17T15:12:12.790408+00:00
---

## 문제

As a result of an unfortunate coincidence (and a malicious bug in the university's system), Byton has an internship in an archaeologist workshop. He tries to reconstruct an ancient mosaic. He knows that originally it used to have a shape of a rectangle divided into $n$ square tiles, which could be of different sizes. Regrettably, it is neither known what were the dimensions of the rectangle, nor what were the lengths of sides of individual squares. The only things that have been deduced from the ancient texts are the positions of left lower corners of each square tile.

As it turns out, even archaeologists sometimes need help from programmers! Given input data about positions of $n$ left lower corners, find $n$ squares with sides parallel to axes, such that:

* all squares comprise a rectangle,
* no two squares overlap, that is, there are no points that belong to interior of more than one square,
* the left lower corner of the $i$-th square is equal to the $i$-th point from the input.

## 입력

The first line of the input contains a single integer $t$ ($1 \le t \le 50$) -- the number of test cases in the input. Next, $t$ descriptions of test cases follow.

The first line of a test case contains a single integer $n$ ($1 \le n \le 2000$) -- the number of points. The next $n$ lines contain two integers each, $x\_i, y\_i$ ($0 \le x\_i, y\_i \le 10^9$) -- the coordinates of the $i$-th point. The points in a single test case are pairwise distinct.

The total number of points in all test cases in a single input file does not exceed $5000$.

## 출력

For each of $t$ test cases in the input, print a single line. If for a given set, there is no correct composition of square tiles, print the word `NO`. Otherwise print `YES` and afterwards, $n$ positive integers; the $i$-th of these numbers should denote the length of a side of the $i$-th square in the solution. This number should not exceed $2 \cdot 10^9$. You can assume that if a test case has a solution, there exists an answer where every square tile's side has length at most $2 \cdot 10^9$. If there exist multiple solutions, you can output any of them.
