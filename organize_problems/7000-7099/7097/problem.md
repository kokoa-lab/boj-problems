---
title: "Cycle Detection"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 8
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T11:44:49.098602+00:00"
---

## 문제

Assume we have a network of computers, where each computer is connected with others by means of cables. Each cable connects exactly two computers, and two computers can be connected to each other by only one cable. Given a network of computers you are requested to determine all the cables that participate in a cycle. Also, for each cable you must determine the number of cycles in which this cable participates. A cycle is a sequence of cables, starting from computer A and leading to itself. However, each computer, other than A, in the cycle, should participate only once.

## 입력

Your program should read the input from standard input as follows. The first line contains a positive integer number N (N<=20) denoting the number of computers in the network. The next N lines describe the computer connections in a matrix form. Thus, each line has N elements, separated by a space character. If an entry in line L and column C is 0, this means that there is no direct connection between computers L and C. Otherwise there is a direct connection between them.

## 출력

Your program should write the output into standard output as follows. The first line contains a positive integer denoting the number M of cables that participate in at least one cycle. Then, one line follows, containing a sequence of M positive integer numbers (separated by a space character) representing the number of cycles that each cable participates in. This sequence must be sorted in increasing order. If there is no cable that participates in cycle(s), the output file should contain a single line with the string "NO CYCLE".
