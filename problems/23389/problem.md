---
title: Creating Multiples
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 24
accepted: 18
solved_users: 17
acceptance_rate: 77.273%
collected_at: 2026-04-17T16:47:27.211776+00:00
---

## 문제

Malba is a very smart kid who loves to perform calculations. He has won several competitions, including the prestigious Tahan competition, in which he got the first prize, representing his country, Logonia.

He created a puzzle, in which he considers a number N, written in a certain base B, and represented by L digits. The objective of the game is to reduce at most one of the digits so that the new number, M, be a multiple of the number B + 1. But there is a catch: among the possible solutions you must choose one that renders M the smallest possible value.

For example, suppose that B = 10 and N = 23456. There are two ways in which M may be obtained: either we reduce the digit 4 to 0 or we reduce the digit 6 to 2. Thus, 4 must be changed to 0, hence M = 23056. Sometimes there is no solution, as is the case if B = 10 and N = 102. In this case, if we change the digit 1 to 9 we get a multiple of 11, but we are not allowed to increase the value of a digit!

Observe that it may be necessary to reduce the first digit to 0. For example, this is the case if B = 10 and N = 322.

Can you tell which digit should be reduced and what is its new value?

## 입력

The first line contains two integers B and L (2 ≤ B ≤ 104, 1 ≤ L ≤ 2 × 105), representing the base and the number of digits of the number N, respectively.

The second line contains L integers D1, D2, . . . , DL (0 ≤ Di < B for i = 1, 2, . . . , L), representing the digits of the number N. The first digit, D1, is the most significant and the last, DL, is the least significant.

## 출력

Output a line containing two integers, separated by one space. The first integer is the index of the digit to be changed (recall that the index of the first digit, D1, is 1 and the index of the last digit, DL, is L). The second integer is the new value of the digit. If there is no solution to the problem, output `-1 -1`. If N is already a multiple of B + 1 then output `0 0`.
