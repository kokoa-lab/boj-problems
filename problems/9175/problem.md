---
title: Who needs 8 Queens when you can have N?
special_judge: true
time_limit: 1 초
memory_limit: 128 MB
submissions: 203
accepted: 92
solved_users: 83
acceptance_rate: 47.159%
collected_at: 2026-04-17T12:07:46.851250+00:00
---

## 문제

The N-Queens problem is an obvious expansion of the eight-queens problem that has been around for a long time: Given a board with NxN squares and N queens, position the queens on the board such that no two queens can attack each other; in other words, so that no two queens sit on the same horizontal row, vertical column, or along either possible diagonal (row+column = k for one, row–column = k for the other).

Finding all the solutions to the problem for a given N is known to be worse than exponential in difficulty — O(N!). One can, however, find a single solution to the problem in significantly less time if one looks beyond the standard backtracking solution to another possible solution strategy.

This problem asks you to find such a solution strategy. Note that the solution found may not necessarily be the one obtained first in the backtracking approach.

Since there is a huge number of candidate solutions for any but the very smallest values of N, the judges have access to a solution validation program. Consequently it is critical that you abide by the output specifications, since they constitute the input specifications for the validator.

## 입력

The input file begins with a line containing a single integer (no white space) specifying the number of problem specifications in the file. Exactly that many lines follow, each giving the value of N (with no white space) for which you are to solve the N-queens problem. The values of N may range from 4 up through 300; in other words, you should be able to find some solution to the 300-Queens problem in less than 120 seconds.

## 출력

For each problem, output on a single line that number (N). Following that, give the permutation vector of column positions (0 through N–1) that specify the queen’s position on each succeeding row. The permutation vector is to be of N integers separated by white space. You may choose for yourself whether you use simple blanks for white space (giving the solution vector on one line) or you put each value on a separate line. In the interest of printing, the sample output here will use an approach that generates lines of values that do not exceed 65 characters in length. You are not held to that format.
